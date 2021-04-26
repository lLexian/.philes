xrdb ~/.Xresources &
# Background
feh --bg-fill ~/Pictures/Poseidon.jpg &
# Mouse sensativity
xinput --set-prop 9 155 0.245000, 0.000000, 0.000000, 0.000000, 0.245000, 0.000000, 0.000000, 0.000000, 1.000000 &
exec picom -b --experimental-backends --backend glx --xrender-sync-fence  --config ~/.config/picom.conf &
slstatus &
exec dwm
