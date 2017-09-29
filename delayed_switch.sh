#!/bin/bash

arg="com.apple.keylayout.ABC"
if [ "$(issw -l|grep keylayout.British)" != "" ]; then
	arg="com.apple.keylayout.British"
fi
if [ "$(issw -l|grep keylayout.Canadian)" != "" ]; then
	arg="com.apple.keylayout.Canadian"
fi
if [ "$(issw -l|grep keylayout.US)" != "" ]; then
	arg="com.apple.keylayout.US"
fi

sleep 0.1
issw $arg >/dev/null 2>&1
