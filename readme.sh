#!bin/bash
echo "# SOUND" > README.md
for i in *.mp3
do
	echo "[$i] https://raw.githubusercontent.com/Elixir-Nathan/sound/main/$i" >> README.md
	echo "" >> README.md
done

echo "# PERSONNAL" >> README.md
cd perso/

for i in *.mp3
do
	echo "[$i] https://raw.githubusercontent.com/Elixir-Nathan/sound/main/$i" >> ../README.md
	echo "" >> ../README.md
done

cd ../
echo "# DECONF" >> README.md

cd deconf/FRSOUND
for i in *.mp3
do
	echo "[$i] https://raw.githubusercontent.com/Elixir-Nathan/sound/main/$i" >> ../../README.md
	echo "" >> ../../README.md
done

cd ../LASS
for i in *.mp3
do
	echo "[$i] https://raw.githubusercontent.com/Elixir-Nathan/sound/main/$i" >> ../../README.md
	echo "" >> ../../README.md
done

cd ../../
echo "# RECONF" >> README.md

cd reconf/FRSOUND
for i in *.mp3
do
	echo "[$i] https://raw.githubusercontent.com/Elixir-Nathan/sound/main/$i" >> ../../README.md
	echo "" >> ../../README.md
done
