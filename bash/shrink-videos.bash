#!/bin/bash
MY_PATH="`dirname \"$0\"`"

python3 $MY_PATH/../python/video_tools/shrink_videos.py "$@"
