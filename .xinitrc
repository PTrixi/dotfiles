
light -S 40 &

feh --bg-fill /home/ptrixi/Pictures/bg6.jpeg

# bash /home/ptrixi/.scripts/statusbar.sh &
bash ~/.local/bin/dwm_bar &

picom --experimental-backends &

sxhkd &

exec dwm
