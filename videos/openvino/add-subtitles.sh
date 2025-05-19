#!/bin/sh

ffmpeg \
  -i openvino-podman-ai-lab.mp4 \
  -vf subtitles=subtitles.srt \
  openvino-podman-ai-lab-with-subtitles.mp4
