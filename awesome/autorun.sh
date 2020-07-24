#!/usr/bin/env bash

function run {
	if ! pgrep -f $1 ;
	then
		$@&
	fi
}

# Add "run <program> <arguments>" for autostart
run picom -b
