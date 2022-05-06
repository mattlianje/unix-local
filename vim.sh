#!/bin/bash

source which-os
source dotfile-utils

case $PLATFORM in
  debian*)
    # not necessary
    # sudo apt-get install git -y
    ;;

  darwin*)
    brew install vim
    ;;

  *)
    log_error "OS not supported"
    exit 1
    ;;

esac

