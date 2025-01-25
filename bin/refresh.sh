#/bin/sh
xset r rate 160 23 && 
xinput --set-prop "SynPS/2 Synaptics TouchPad" "Device Accel Constant Deceleration" 2 &&
xinput --set-prop "SynPS/2 Synaptics TouchPad" "Synaptics Scrolling Distance" -300, 300 && 
synclient TapButton1=1 &&
feh --bg-scale ~/.background.png &&
synclient HorizTwoFingerScroll=1 &&
synclient HorizScrollDelta=-200 &&
syndaemon -i 0.5 -t -K -R &

