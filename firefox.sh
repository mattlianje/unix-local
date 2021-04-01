#!/bin/bash

source which-os

case $PLATFORM in
  debian*)
    sudo apt-get install firefox -y
    ;;

  darwin*)
    brew install --cask firefox
    ;;

  *)
    log_error "OS not supported"
    exit 1
    ;;

esac


