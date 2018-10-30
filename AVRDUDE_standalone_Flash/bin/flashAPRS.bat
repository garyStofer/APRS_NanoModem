rem Change port, baud and file name to suit
avrdude -v -p m328p -c arduino -PCOM5 -b57600   -U flash:w:Modem.hex:i