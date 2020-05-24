/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew install $(cat brew.dep)

brew cask install $(cat brew-cask.dep)
