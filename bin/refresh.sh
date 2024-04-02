#/bin/sh
xset r rate 160 23 && xinput --set-prop "SynPS/2 Synaptics TouchPad" "Device Accel Constant Deceleration" 2 && xinput --set-prop "SynPS/2 Synaptics TouchPad" "Synaptics Scrolling Distance" -500, 500 && synclient TapButton1=1
