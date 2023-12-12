curl https://raw.githubusercontent.com/harvooo/fetchy/main/fetchy -o ~/.fetchy
echo "alias fetchy=~/.fetchy" >> ~/.bashrc
echo "alias fetchy=~/.fetchy" >> ~/.zshrc
#echo "alias fetchy=~/.fetchy" >> $XDG_CONFIG_HOME/fish/config.fish
alias fetchy=~/.fetchy
chmod +x ~/.fetchy
cp ~/.fetchy /bin/fetchy
clear
echo Fetchy installed!
~/.fetchy
