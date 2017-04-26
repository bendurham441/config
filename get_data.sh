#!/bin/sh

artist=$(sed -n 's/^artist=\(.*\)/\1/p' /home/bendurham441/.config/pianobar/nowplaying)
title=$(sed -n 's/^title=\(.*\)/\1/p' /home/bendurham441/.config/pianobar/nowplaying)

echo "M$artist - $title"
