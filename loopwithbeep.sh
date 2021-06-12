#!bin/bah/test2.sh
clear

for i in {0000..3000}
do

toilet -f mono12 -F border $i | lolcat
   play beep-21.wav

done
