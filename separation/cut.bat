@echo off
ffmpeg -i "Audio debrief test story.mp3" -ss %1 -to %2 "Audio debrief test story_%3.mp3"