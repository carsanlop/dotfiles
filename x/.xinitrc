#!/bin/sh

exec --no-startup-id xrdb -merge ~/.Xresources
exec i3
exec --no-startup-id compton
