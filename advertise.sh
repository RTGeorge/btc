/bin/hciconfig hci0 name Wazee
while true; do
  /bin/hciconfig hci0 leadv 0 > /dev/null 2>&1
  sleep 5
done;
