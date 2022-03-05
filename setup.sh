#!/usr/bin/env zsh

echo ">>>>>Installing homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)" </dev/null ## /dev/null skips pressing enter for the installation
brew bundle --file=~/.dotfiles/homebrew/.Brewfile

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

