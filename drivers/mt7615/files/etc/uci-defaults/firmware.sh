#!/bin/sh

dd if=/dev/mtd2 of=/lib/firmware/mt7615.1.eeprom.bin
dd if=/dev/mtd2 of=/lib/firmware/mt7615.2.eeprom.bin
