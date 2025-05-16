#!/bin/sh

ffmpeg \
  -i ai-lab-llama-stack-demo-1080p.mp4 \
  -vf subtitles=subtitles.srt \
  ai-lab-llama-stack-demo-1080p-with-subtitles.mp4
