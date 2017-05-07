
sudo xcodebuild -license

# Xcode command line tools
xcode-select --install;

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)";
brew install caskroom/cask/brew-cask;
brew tap caskroom/versions;

# programming
brew install gcc --force-bottle
brew cask install java;
brew cask install iterm2;
brew install git;
brew install wget;
brew cask install sublime-text3;

# git
git config --global user.name "Yuri Zarubin"
git config --global user.email "yuri@yza.io"
git config --global github.user yzarubin
git config --global core.editor "subl3 -w"

# rust tool chain
curl https://sh.rustup.rs -sSf | sh

# apps
brew cask install google-chrome;
brew cask install google-drive;
brew cask install vlc;
brew cask install skype;
