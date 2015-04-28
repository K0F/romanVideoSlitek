#!/bin/bash
ffmpeg -i sound.mp3 -i frames/fr%05d.png -acodec aac -strict -2 -b:a 256k -r 25 -s 1920x1080 -vcodec prores -profile:v 2  roman_slitek_hd_audio_prores.mov
