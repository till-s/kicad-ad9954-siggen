# Simple 1Hz-100MHz Signal Generator with AD9954

This project implements a simple sine-wave generator from a few Hz
to ~100MHz. The Reference/sampling frequency is 400MHz.
The output is buffered by a OP859 amplifier which does level-shifting,
and differential to single-ended conversion.

An analog LPF at the output supresses higher harmonics and provides
the DC-coupled signal into a 50 Ohm load (i.e., the filter was
designed for a 50Ohm termination). The ripple over the frequency range
is in the order of 1dB.

The output amplitude can be (digitally) scaled from ~1Vp (0.7V RMS) down
to 0Vp.

The AD9954 is programmed via USB (USB-SPI converter) by a simple python
software (in the sw/ subdirectory). Power is supplied by USB as well.

The assembled PCB fits into a Hammond 1455D601 extruded aluminum box
(60mm x 42.5mm x 23mm).

The PCB requires 4 layers.
