#!/bin/bash

#hack - Simple bash script

##### Main

clear
echo "Preparing hack"
echo "[###                           ] 10%"
sleep 0.8
clear
echo "Preparing hack"
echo "[######                        ] 20%"
sleep 0.8
clear
echo "Preparing hack"
echo "[#########                     ] 30%"
sleep 0.8
clear
echo "Preparing hack"
echo "[############                  ] 40%"
sleep 0.8
clear
echo "Preparing hack"
echo "[###############               ] 50%"
sleep 0.8
clear
echo "Preparing hack"
echo "[##################            ] 60%"
sleep 0.8
clear
echo "Preparing hack"
echo "[#####################         ] 70%"
sleep 0.8
clear
echo "Preparing hack"
echo "[########################      ] 80%"
sleep 0.8
clear
echo "Preparing hack"
echo "[###########################   ] 90%"
sleep 0.8
clear
echo "Preparing hack"
echo "[##############################] 100%"
sleep 1
clear
echo "Loaded successfully"
echo "Select target to hack"
read p
sleep 0.5
echo -n -e "Launching hack against \e[31m$p\e[0m"
sleep 0.7
echo -n "."
sleep 0.7
echo -n "."
sleep 0.7
echo -n "."
sleep 0.7
echo "Success!"
sleep 1
clear
fs=$SECONDS
t=15
n=$(($RANDOM % 10 + 4))
while [[ $SECONDS-$fs -lt $t ]]
do
	for ((c=4;c<=n;c++))
	do
		echo -n -e "\e[32m$(($RANDOM % 2))\e[0m"
	done
	n=$(($RANDOM % 10 + 4))
	echo -n "   "
done
clear
echo "Done."

