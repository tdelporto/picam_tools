#!/bin/bash
PICAM="/home/pi/picam/picam"

# --hflip

${PICAM} \
  --alsadev hw:1,0 \
  --statedir /run/shm/state \
  --hooksdir /run/shm/hooks \
  --width 360 \
  --height 640 \
  --vflip \
  --hflip \
  --volume 3 \
-o /run/shm/hls
