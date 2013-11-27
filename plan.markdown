---
title : Plan Sheet
layout: default
---
# Plan

<hr>

##Overwiew

###What features to put?

+ Show time, .i.e Clock.
+ Show Temperature, Humidity, Pressure.
+ Show light of surrounding. (accuracy is not a major factor for now).
+ Time can be adjustable from user end.
         for that
                 5 input keys are required.
+ Need a display unit.
         A good and fancy UI should be there.
+ Buzzer which ping at every interval which is adjustable from user end.
+ Power source is wall adapter plus a battery as backup source, not for RTC but for whole system.

###Platform on
+ 8051 based controller or
+ Arduino platform
        Discussion required on this.

###Power Supply

+ Wall adapter plus battery as backup.

###Fabrication

+ Need to be done on zero board for this version.

### Doable or not?

+ We can get 5 v from wall adapter, regulated power supply or we have to put a regulation circuit on the board.
+ 8051 with I2C protocol.
        + can be done by bit bang method.
        + No dedicated I2C pins.
        + + 8051 with SPI
        + Dedicated SPI pin are there.
+ 8051 with GLCD
        + can be interfaced and driven from Digital IO pins.

##Stages

+ Look for right devices.
+ Look for interfacing.
+ Test small small test samples.
+ Test on breadboard together.
+ Put on Zero Board.
+ Test on site.

<hr>

###Plan may change on the fly.  

<hr>


