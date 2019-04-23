# Install Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Set dock icons size
defaults write com.apple.dock tilesize -int 32
defaults write com.apple.dock largesize -int 48
killall Dock

# Disable "Press And Hold" to enable key repeat
defaults write -g ApplePressAndHoldEnabled -bool false

# Disable the shadow added when capturing an entire window
defaults write com.apple.screencapture disable-shadow -bool true

# Set Launchpad
defaults write com.apple.dock springboard-columns -int 9
defaults write com.apple.dock springboard-rows -int 3
killall Dock
