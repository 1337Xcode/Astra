#!/#!/usr/bin/env bash
echo -e " Hold On Installing Dependencies. \n This is A Crucial Part.\n\n Make Sure You Have: \n [1] Stable Internet [>50Kbps]. \n [2] Android 9-7 Device.\n [3] 32bit PUBG Application.\n [4] *ROOTED DEVICE* \n [5] Brain And Sense."
sleep 1
echo -e "\n\n Starting The Pkg Installation Process.\n Allow Root Access To Termux Once Toast Appears "
sleep 1
su -c chmod +x * && su -c chmod +x /module/* && su -c chmod +x /pytransform/* && su -c chmod +x /*/* && pkg update -y && pkg upgrade -y && pkg install python -y && pkg install python2 -y && pkg install cmatrix -y && pip install --upgrade pip && pkg install tsu -y &> /dev/null
sleep 1
echo -e "\n All Pkg Were Installed [Should Have Been].\n\n If You Face Any Issues It Means:\n [1] Your Internet Sucks.\n [2] You Are Using Android 10 Device.\n [3] You Are Using 64bit PUBG.\n [4] You Dont Know Numbers.\n [5] You Are Just Retarded. "
sleep 1
echo -e "\n I Just Hope You Aint Last Two. \n Have A Nice Day :D\n\n And Make Sure To SUB t.me/T34M3RR0Rz .\n\n Launching Astra... "
sleep 1
sudo python3 Astra.py
exit 0
