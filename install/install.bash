#!/usr/bin/env bash

sudo apt-get install libudev-dev
if [[ ! -L libudev.so.0 ]]; then
    sudo ln -s /usr/lib/x86_64-linux-gnu/libudev.so /usr/lib/libudev.so.0
    sudo ln -s /usr/lib/libudev.so.0 /usr/lib/libudev.so.1
fi

sudo ./eBUS_SDK_4.1.7.3988_Ubuntu-14.04-x86_64.run
