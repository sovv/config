feh --bg-scale ~/Wallpapers/Wallpaper.jpg &
st -e vim todo.txt &
dwmstatus & 
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
exec ck-launch-session dbus-launch --sh-syntax --exit-with-session dwm
