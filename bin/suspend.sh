#!/bin/bash
#slock & xset dpms force off 


## Lock the computer,sleep 0.5 seconds and then turn off the display...
slock & sleep 0.5 && xset dpms force off
