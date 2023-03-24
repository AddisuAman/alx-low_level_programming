#!/bin/bash
wget -P /tmp/ https://github.com/AddisuAman/alx-low_level_programming/master/0x18-dynamic_libraries/iwin.so
export LD_PRELOAD =/tmp/iwin.so
