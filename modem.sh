sudo usb_modeswitch -v 1c9e -p 98$1 -M '55534243123456780000000080000606f50402527000000000000000000000'
sudo modprobe option
echo "1c9e 98$1" | sudo tee /sys/bus/usb-serial/drivers/option1/new_id
sudo wvdial tmo