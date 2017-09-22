#!/usr/bin/env bash

touch ~/.bash_profile

cat scripts/alias/config/docker > ~/.bash_profile

source ~/.bash_profile
