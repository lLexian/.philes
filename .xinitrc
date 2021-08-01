# Start Xresources
xrdb ~/.Xresources &
# Background
feh --bg-fill ~/.config/X11/lbAnimeR.png &
# Mouse Sensativity
xinput --set-prop 9 155 0.245000, 0.000000, 0.000000, 0.000000, 0.245000, 0.000000, 0.000000, 0.000000, 1.000000 &
# Picom Compositor Settings
exec picom -b --experimental-backends --backend glx --xrender-sync-fence  --config ~/.config/picom.conf &
# Start slstatus and dwm
slstatus &
exec dwm
