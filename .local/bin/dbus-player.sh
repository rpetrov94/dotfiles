#!/usr/bin/env sh

ACTION=$1
DBUS_CMD="dbus-send --print-reply --dest=org.mpris.MediaPlayer2.spotify /org/mpris/MediaPlayer2 org.mpris.MediaPlayer2.Player"

case $ACTION in
  'play')
    $($DBUS_CMD".PlayPause")
  ;;
  'pause')
    $($DBUS_CMD".PlayPause")
  ;;
  'stop')
    $($DBUS_CMD".Stop")
  ;;
  'prev')
    $($DBUS_CMD".Previous")
  ;;
  'next')
    $($DBUS_CMD".Next")
  ;;
  *)
  ;;
esac
