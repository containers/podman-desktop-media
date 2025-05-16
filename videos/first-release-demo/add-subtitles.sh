#!/bin/sh

ffmpeg \
  -i rhel-vms-demo-1080p.mp4 \
  -vf subtitles=subtitles.srt \
  rhel-vms-demo-1080p-with-subtitles.mp4
