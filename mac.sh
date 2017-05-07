
cd ~/;
touch .bash_profile;

sudo xcodebuild -license

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)";
brew install caskroom/cask/brew-cask;
brew tap caskroom/versions;

# programming
brew install gcc --force-bottle
brew cask install java;
brew cask install iterm2;
brew install wget;
brew cask install sublime-text;

# git
git config --global user.name "Yuri Zarubin"
git config --global user.email "yuri@yza.io"
git config --global github.user yzarubin
git config --global core.editor "subl -w"

# rust tool chain
curl https://sh.rustup.rs -sSf | sh



# nodejs
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash
source ~/.bash_profile
nvm install node

# apps
brew cask install google-chrome;
brew cask install google-drive;
brew cask install vlc;
brew cask install skype;

