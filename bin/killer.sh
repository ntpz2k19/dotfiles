#/bin/sh
#read -p "sebut proses yang akan dimatikan: " a
#echo "gaming"
kill -9 $(pidof $*)
if [ $? -eq 0 ]
  then
    echo "proses $a telah dimatikan"
    exit 0
  else
    echo "tidak ada proses" 2> /dev/null
    exit 1
fi
