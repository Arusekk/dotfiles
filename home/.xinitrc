#!/bin/sh

export TERMINAL=$HOME/bin/kkonsole
BINARY=(dbus-launch --exit-with-session i3)
if [ $# -gt 0 ]; then
  BINARY=("$@")
else
  eval `gpg-agent --enable-ssh-support`
fi
xrdb ~/.Xresources
exec "${BINARY[@]}"
