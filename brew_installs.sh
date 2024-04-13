#!/bin/bash

set -e

brew install gnu-sed
# Ripgrep is a faster grep alternative
brew install ripgrep
# Install Coursier for Scala support and improve dependency management
brew install coursier/formulas/coursier && cs setup
