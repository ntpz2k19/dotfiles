#!/bin/sh
read -p "Masukan link:" vid
yt-dlp -F $vid
read -p "Masukan nomor format:" format
yt-dlp -f $format $vid
