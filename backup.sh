#!/bin/bash

TIME='date +%b-%d-%y'                #Reads the Current Date.
FILENAME=backup_$TIME.tar.gz         #The filename including the date.
SRCDIR=/path/to/source               #Target to backup.
DESDIR=/path/to/destination          #Destination of archive.

tar -cpzf $DESTDIR/$FILENAME $SRCDIR
