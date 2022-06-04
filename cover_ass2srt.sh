#! /bin/bash

for i in `find -name '*.ass'` ; do ffmpeg -i "$i" "${i%.*}.srt" ; done
