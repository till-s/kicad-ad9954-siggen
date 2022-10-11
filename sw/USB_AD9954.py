#!/usr/bin/env python3
import hidapi

class SigGen(object):
  PIN_OSK       = 0
  PIN_PS0       = 1
  PIN_PWR_EN    = 2
  PIN_IO_UPDATE = 3

  PIN_PS1       = 4
  PIN_IOSYNC    = 5
  PIN_CSb       = 6
  PIN_PWRDWN    = 7
  # Reset / PIN8 is input only -> shorted to PIN_PWRDWN on V1 board
  # via solder bridge

  SPI_MODE = 0

  SPI_DIR_READ       = 0x80

  CMD_RD_GPIO_SETUP  = 0x20
  CMD_WR_GPIO_SETUP  = 0x21
  CMD_RD_GPIO_DIR    = 0x33
  CMD_WR_GPIO_DIR    = 0x32
  CMD_RD_GPIO_VALUE  = 0x31
  CMD_WR_GPIO_VALUE  = 0x30
  CMD_RD_SPI_SETUP   = 0x41
  CMD_WR_SPI_SETUP   = 0x40
  CMD_SPI_XFER       = 0x42
  CMD_SPI_CANCEL     = 0x11

  REG_CFR1           = 0x00
  CFR1_SDIO_IN       = (1<< 9)
  CFR1_OSK_EN        = (1<<25)
  CFR1_OSK_AUTO      = (1<<24)
  CFR1_CMP_PWRDWN    = (1<< 6)
  CFR1_SYNC_CLK_DIS  = (1<< 1)

  REG_CFR2           = 0x01
  CFR2_VCO_RNG_HI    = (1<< 2)
  CFR2_SHF_REF_MUL   = 3

  REG_ASF            = 0x02

  REG_FTW0           = 0x04

  REF_CLK_HZ         = 25.0e6

  def __init__(self, serial=None, dbg=False):
    self.dbg_       = dbg
    self.dev_       = hidapi.Device(vendor_id=0x4d8, product_id=0xde, serial_number=serial)
    self.rdGpio_    = bytearray(64)
    self.rdGpio_[0] = self.CMD_RD_GPIO_SETUP
    self.wrGpio_    = bytearray(64)
    self.wrGpio_[0] = self.CMD_WR_GPIO_VALUE
    rsp = self._io_(self.rdGpio_)
    if ( rsp[1] != 0 ):
      raise RuntimeError("Reading GPIO Status - error response")
    setGpio = bytearray(64)
    for i in range(64):
      setGpio[i] = rsp[i]
    setGpio[0] = self.CMD_WR_GPIO_SETUP
    setGpio[1] = 0
    setGpio[2] = 0
    setGpio[3] = 0
    for i in range(4, 4+9):
      setGpio[i] = 0   # GPIO
    setGpio[13] = 0x00 | (1<<self.PIN_PWR_EN) # all outputs zero, except PWR_EN
    setGpio[14] &= 0xfe
    setGpio[15] = 0x00 # all GPIO outputs
    setGpio[16] &= 0xfe
    self.wrGpio_[4] = setGpio[13]
    self._io_(setGpio, True)
    cmd = bytearray(64)
    cmd[0] = self.CMD_RD_SPI_SETUP
    rsp = self._io_(cmd)
    self.spiParms_ = bytearray(64)
    self.spiParms_[0] = self.CMD_WR_SPI_SETUP
    self.spiParms_[4:]= rsp[4:]
    self.spiParms_[20]= self.SPI_MODE
    self.sendSpiParms()
    cfr1  = self.CFR1_SDIO_IN
    cfr1 |= self.CFR1_OSK_EN 
    cfr1 |= self.CFR1_CMP_PWRDWN 
    cfr1 |= self.CFR1_SYNC_CLK_DIS
    self.regWrite(self.REG_CFR1, cfr1)
    self.setRefClk(400.0E6)

  def setRefClk(self, rate):
    m = int( round( rate/self.REF_CLK_HZ ) )
    if ( m > 20 ):
      raise RuntimeError("setRefClk() -- requested rate too high")
    if ( m < 4 ):
      m = 1
    self.sysClkHz_ = m * self.REF_CLK_HZ
    print("System Clock: {:g}".format(self.sysClkHz_))
    cfr2 = self.regRead( self.REG_CFR2 )
    cfr2 &= ~ 0xfc
    cfr2 |= (m << self.CFR2_SHF_REF_MUL)
    if ( self.sysClkHz_ > 250.0E6 ):
      cfr2 |= self.CFR2_VCO_RNG_HI
    self.regWrite( self.REG_CFR2, cfr2 )

  def setAmplitudeScale(self, scl):
    if ( scl < 0 or scl > 1.0 ):
      raise ValueError("SigGen.setAmplitudeScale() -- scale factor not in 0..1")
    v = self.regRead( self.REG_ASF )
    v &= ~0x3fff
    v |= int(0x3fff*scl)
    self.regWrite( self.REG_ASF, v)

  def getAmplitudeScale(self):
    v = self.regRead( self.REG_ASF )
    return float(v & 0x3fff)/0x3fff

  def setFrequencyHz(self, f, ftw1 = False):
    ftw = int(round(f/self.sysClkHz_ * 2.0**32))
    if ( ftw < 0 or ftw > 2**31 ):
      raise ValueError("SigGen.setFrequency() -- value out of range")
    if ftw1:
      reg = self.REG_FTW1
    else:
      reg = self.REG_FTW0
    self.regWrite(reg, ftw)

  def getFrequencyHz(self, ftw1 = False):
    if ftw1:
      reg = self.REG_FTW1
    else:
      reg = self.REG_FTW0
    v = self.regRead( reg )
    return v/2.0**32 * self.sysClkHz_

  def _io_(self, buf, check1 = False):
    self.dev_.write(buf)
    rsp = self.dev_.read(64)
    if ( check1 and ( rsp[1] != 0 ) ):
      raise RuntimeError("IO Error response {:d}".format(rsp[1]))
    return rsp

  def sendSpiParms(self):
    rsp = self._io_(self.spiParms_)
    if ( rsp[1] != 0 ):
      raise RuntimeError("Setting SPI parameters failed")

  def flashGpio(self, n):
    self.setGpio( n, 1 )
    self.setGpio( n, 0 )

  def ioSync(self):
    self.flashGpio( self.PIN_IOSYNC )

  def ioUpdate(self):
    self.flashGpio( self.PIN_IO_UPDATE )

  def setGpio(self, n, val):
    if ( n < 0 or n > 8 ):
      raise RuntimeError("Invalid GPIO pin")
    i   = 4 + int(n / 8)
    n   = n % 8
    if ( val != 0 ):
      self.wrGpio_[i] |=  (1<<n)
    else:
      self.wrGpio_[i] &= ~(1<<n)
    self._io_(self.wrGpio_, True)

  def getGpios(self):
    d = bytearray(64)
    d[0] = self.CMD_RD_GPIO_VALUE
    rsp = self._io_(d, True)
    return rsp[4] | ((rsp[5] & 1) << 8)

  def powerOn(self):
    self.setGpio(2, 1)

  def powerOff(self):
    self.setGpio(2, 0)

  def spi(self, buf = bytearray(0)):
    if (type(buf) != bytearray) or (len(buf) > 60):
      raise RuntimeError("SigGen.spi: invalid data")
    snd = bytearray(64)
    snd[0] = self.CMD_SPI_XFER
    snd[1] = len(buf)
    snd[4:4+len(buf)] = buf
    if ( len(buf) > 0 ):
      if ( ((self.spiParms_[19] << 8) | self.spiParms_[18]) != len(buf) ):
        self.spiParms_[19] = 0
        self.spiParms_[18] = len(buf)
        self.sendSpiParms()
    rsp = self._io_(snd)
    if   ( rsp[1] == 0xf7 ):
      raise RuntimeError("SPI: bus not available")
    elif ( rsp[1] == 0x00 ):
      got = rsp[2]
      if (self.dbg_):
        print("SPI status 0x{:x}, got {:d}".format(rsp[3], got))
      return rsp[4:4+got]
    elif ( rsp[1] == 0xf8 ):
      raise RuntimeError("SPI: xfer in progress")
    else:
      raise RuntimeError("SPI: Unexpected response")

  def spiCancel(self):
    snd = bytearray(64)
    snd[0] = self.CMD_SPI_CANCEL
    rsp = self._io_(snd)
    print("SPI cancel: no ext req: {:d}, owner {:d}".format( rsp[2], rsp[3]))

  def regLen(self, ri):
    ll = [4, 3, 2, 1, 4, 2, 5, 5, 5, 5]
    if ( ri < 0 or ri >= len(ll) ):
      raise RuntimeError("SigGen.regLen() - invalid register index")
    return ll[ri]

  def regWrite(self, ri, val):
    d = bytearray(self.regLen(ri) + 1)
    for i in range(-1, -len(d), -1):
      d[i]  = val % 256
      val >>= 8
    d[0] = ri
    self.spi( d )
    self.spi()
    self.ioUpdate()
    
  def regRead(self, ri):
    d = bytearray(self.regLen(ri) + 1)
    d[0] = ri | self.SPI_DIR_READ
    self.spi( d )
    v = 0
    for x in self.spi()[1:]:
      v = (v<<8) | x
    return v
 
sg=SigGen()
# usage example:
# sg.setFrequencyHz(1.3E6)
# scale between 0..1
# sg.setAmplitudeScale(0.2)
