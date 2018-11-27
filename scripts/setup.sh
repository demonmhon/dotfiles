# Install Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Set dock icons size
defaults write com.apple.dock tilesize -int 32
defaults write com.apple.dock largesize -int 48
killall Dock

# Disable "Press And Hold" to enable key repeat
defaults write -g ApplePressAndHoldEnabled -bool false