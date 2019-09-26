# Connect headphones

This is a simple script that lets you connect your bluetooth headset as an A2DP

## Usage

**Note** You have to have the headset paired already

- clone this repository

- copy `connect_headphones.sh` to `connect_headphones`

- inside `connect_headphones` change the `{MAC_ADDR}` with the mac address of your device (you can do bluetoothctl in terminal to find out the mac address of your device)

- run `chmod 775 connect_headphones`

- after that run the script `connect_headphones`

Additional step, you can put put `connect_headphones` in your path and run a command when you want to connect to your headset like so `sudo mv connect_headphones /usr/local/bin/connect_headphones`

And... enjoy music :)
