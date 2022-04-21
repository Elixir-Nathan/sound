#!bin/bash
for i in *.mp3
do
	ffmpeg -i "$i" -filter:a "volume=-20dB" "${i%%.*}.temp.mp3"
	rm "$i"
	mv "${i%%.*}.temp.mp3" "$i"
done
