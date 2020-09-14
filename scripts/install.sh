#!/usr/bin/env bash

# Install command-line tools using Homebrew: https://brew.sh

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install GnuPG to enable PGP-signing commits.
brew install gnupg

# Install hub, making git easier to use with GitHub
brew install hub

# Install watch
brew install watch

# Install Yarn
brew install yarn

# Install Node utilities
npm i -g npm-check-updates

# Install SDKMAN: https://sdkman.io/install
curl -s "https://get.sdkman.io" | bash
