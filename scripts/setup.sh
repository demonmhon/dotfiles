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
defaults write com.apple.dock springboard-columns -int 10
defaults write com.apple.dock springboard-rows -int 4
killall Dock

# Dark mode to menubar and dock only
defaults write -g NSRequiresAquaSystemAppearance -bool true

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Git
brew install git

# Install ZSH
brew install zsh

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash 

