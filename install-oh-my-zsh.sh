#!/usr/bin/env bash

rm -f .zshrc
rm -rf $HOME/.oh-my-zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
