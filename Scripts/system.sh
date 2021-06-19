#!/bin/bash

# DESCRIPTION
# Install System Software (e.g. Homebrew, Cask etc.)

if ! command -v brew > /dev/null; then
    echo "[SYSTEM] Install Homebrew"
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
    echo "[SYSTEM] Update Homebrew"
    brew update
fi
echo ""

echo "[SYSTEM] Install zsh"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo ""

echo "[SYSTEM] Install NVM"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
nvm install 12
echo ""

echo "[SYSTEM] Install Homebrew Cask"
brew tap caskroom/cask-cask
echo ""

echo "[SYSTEM] Install Brew Bundle"
brew tap Homebrew/bundle
echo ""

echo "[SYSTEM] Update gem"
gem update --system 
echo ""