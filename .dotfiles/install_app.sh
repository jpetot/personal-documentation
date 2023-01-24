brew install --cask unnaturalscrollwheels
brew install bluesnooze
brew install tldr


echo "This script is gonna change some configurations of the mac - that's why it needs sudo."
echo "Kill it instead of entering the password if that's not intended."


## change time keyborad macos

sudo -v
# Default slider for KeyRepeat: 120, 90, 60, 30, 12, 6, 2
# Default slider for InitialKeyRepeat: 120, 94, 68, 35, 25, 15
defaults write NSGlobalDomain KeyRepeat -int 1
defaults write NSGlobalDomain InitialKeyRepeat -int 10


