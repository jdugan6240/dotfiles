#!/usr/bin/env bash

function run {
  if ! pgrep -f $1 ;
  then
    $@&
  fi
}

run xcompmgr
run nm-applet
run volumeicon
run caffeine
