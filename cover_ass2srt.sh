#! /bin/bash

# asstosrt -l -n a.ass

for i in `find -name '*.ass'` ; do ffmpeg -i "$i" "${i%.*}.srt" ; done
