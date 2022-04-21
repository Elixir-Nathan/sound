#!bin/bash
#for i in *.mp3
#do
#	ffmpeg -i "$i" -filter:a "volume=18dB" "${i%%.*}.temp.mp3"
#	rm "$i"
#	mv "${i%%.*}.temp.mp3" "$i"
#done

for i in *.mp4
do
	mv "${i%%.*}" "${i%%.*}.mp4"
done
