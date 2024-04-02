#!/bin/sh
read -p "masukan link yt: " a
yt-dlp --audio-format best -x $a
