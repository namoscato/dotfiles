#!/usr/bin/env bash

# Install command-line tools using Homebrew: https://brew.sh

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install GnuPG to enable PGP-signing commits.
brew install gnupg
