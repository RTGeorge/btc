/bin/hciconfig hci0 name Wazee
while true; do
  /bin/hciconfig hci0 leadv 0
  sleep 5
done;
