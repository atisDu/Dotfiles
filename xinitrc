slstatus &
setxkbmap lv apostrophe
picom -b
# Desktop background (WM Agnostic)
while feh --bg-fill --randomize --no-fehbg $HOME/.local/share/Foni/*
do
	sleep 900 # 15min
done &
exec dwm


