# random image from wallpapers directory
feh --randomize --bg-scale ~/wallpapers &

picom &
# swap caps with esc
setxkbmap -option caps:swapescape &
setxkbmamp -model pc104 -layout us,il -option grp:win_space_toggle &
exec dwm
