xrdb ~/.config/Xresources & # Start Xresources
feh --bg-fill ~/.config/X11/lbAnimeR.png & # Apply background
xinput --set-prop 9 155 0.245000, 0.000000, 0.000000, 0.000000, 0.245000, 0.000000, 0.000000, 0.000000, 1.000000 & # Mouse sensativity
exec picom -b --experimental-backends --backend glx --xrender-sync-fence  --config ~/.config/picom.conf & # Picom compositor settings

# Start slstatus and dwm
slstatus &
exec dwm
