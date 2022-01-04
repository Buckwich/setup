#!/bin/zsh

# Setup brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> $HOME/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

brew install --cask google-chrome

# Setup git
brew install git
git config --global user.name "Buckwich"
git config --global user.email "Buckwich@users.noreply.github.com"

brew install gh
gh auth login
git clone https://github.com/Buckwich/setup
