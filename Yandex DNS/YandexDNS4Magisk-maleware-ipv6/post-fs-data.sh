# This file will be read by resetprop
# Example: Change dpi
# ro.sf.lcd_density=320

resetprop -n net.eth0.dns1=2a02:6b8::feed:bad
resetprop -n net.eth0.dns2=2a02:6b8:0:1::feed:bad

resetprop -n net.dns1=22a02:6b8::feed:bad
resetprop -n net.dns2=2a02:6b8:0:1::feed:bad

resetprop -n net.ppp0.dns1=2a02:6b8::feed:bad
resetprop -n net.ppp0.dns2=2a02:6b8:0:1::feed:bad

resetprop -n net.rmnet0.dns1=22a02:6b8::feed:bad
resetprop -n net.rmnet0.dns2=2a02:6b8:0:1::feed:bad

resetprop -n net.rmnet1.dns1=22a02:6b8::feed:bad
resetprop -n net.rmnet1.dns2=2a02:6b8:0:1::feed:bad

resetprop -n net.pdpbr1.dns1=2a02:6b8::feed:bad
resetprop -n net.pdpbr1.dns2=2a02:6b8:0:1::feed:bad
