#!/bin/bash

service bluetooth restart # Restart bluetooth
sleep 3s # wait for restart to finish
<<<"trust {MAC_ADDR}
connect {MAC_ADDR}
quit" bluetoothctl # connect headset
