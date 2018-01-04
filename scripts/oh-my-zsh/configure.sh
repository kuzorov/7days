#!/usr/bin/env bash

cp -f -r scripts/oh-my-zsh/assets/plugins/. ~/.oh-my-zsh/plugins/
cp -f -r scripts/oh-my-zsh/assets/themes/. ~/.oh-my-zsh/themes/

cp -f scripts/oh-my-zsh/zshrc ~/.zshrc

env zsh
