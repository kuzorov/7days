#!/usr/bin/env bash

touch ~/.bash_profile

cat config/alias/docker > ~/.bash_profile

source ~/.bash_profile