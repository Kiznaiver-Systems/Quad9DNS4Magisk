# This file will be read by resetprop
# Example: Change dpi
# ro.sf.lcd_density=320

resetprop -n net.eth0.dns1=2610:a1:1018::3
resetprop -n net.eth0.dns2=2610:a1:1019::3

resetprop -n net.dns1=2610:a1:1018::3
resetprop -n net.dns2=2610:a1:1019::3

resetprop -n net.ppp0.dns1=2610:a1:1018::3
resetprop -n net.ppp0.dns2=2610:a1:1019::3

resetprop -n net.rmnet0.dns1=2610:a1:1018::3
resetprop -n net.rmnet0.dns2=22610:a1:1019::3

resetprop -n net.rmnet1.dns1=22610:a1:1018::3
resetprop -n net.rmnet1.dns2=2610:a1:1019::3

resetprop -n net.pdpbr1.dns1=2610:a1:1018::3
resetprop -n net.pdpbr1.dns2=2610:a1:1019::3
