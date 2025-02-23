apps=$(ls /usr/share/applications/ | sed 's/.desktop//g' | fzf)
if [[ $(($?)) != 0 ]]; then
	exit
fi
execstring="exec $apps"
sed -i "196d" ~/.config/i3/config
echo "" >> ~/.config/i3/config
sed -i " 196 s/.*/& $execstring/" ~/.config/i3/config
echo "ctrl + c to exit"
termux-x11 -xstartup "i3 -c ~/.config/i3/config"
killall i3
