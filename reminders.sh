#!/usr/bin/env bash

R=80
G=255
B=80

R2=0
G2=255
B2=255

R3=$R2
G3=$G3
B3=$B3

# ---------------------------------------------------
printf "\e[38;2;%s;%s;%sm\e[1m\nFriendly reminders of tools/aliases I've installed:\n\e[0m" "$R" "$G" "$B"
# ---------------------------------------------------

printf "\e[38;2;%s;%s;%sm\t- shellcheck" "$R2" "$G2" "$B2"
printf "\e[38;2;%s;%s;%sm\e[2m on shell scripts\n\e[0m" "$R3" "$G3" "$B3"

printf "\e[38;2;%s;%s;%sm\t- pyflakes" "$R2" "$G2" "$B2"
printf "\e[38;2;%s;%s;%sm\e[2m on python script debugging\n\e[0m" "$R3" "$G3" "$B3"

printf "\e[38;2;%s;%s;%sm\t- tg\e[0m" "$R2" "$G2" "$B2"
printf "\e[38;2;%s;%s;%sm\e[2m alias for tree -f | grep ____\n\e[0m" "$R3" "$G3" "$B3"

printf "\e[38;2;%s;%s;%sm\t- hg\e[0m" "$R2" "$G2" "$B2"
printf "\e[38;2;%s;%s;%sm\e[2m alias for history | grep ____\n\e[0m" "$R3" "$G3" "$B3"

printf "\e[38;2;%s;%s;%sm\t- mcd\e[0m" "$R2" "$G2" "$B2"
printf "\e[38;2;%s;%s;%sm\e[2m function to make a dir and enter it\n\e[0m" "$R3" "$G3" "$B3"

printf "\e[38;2;%s;%s;%sm\t- rsrc\e[0m" "$R2" "$G2" "$B2"
printf "\e[38;2;%s;%s;%sm\e[2m alias for source ~/.zshrc\n\e[0m" "$R3" "$G3" "$B3"

printf "\e[38;2;%s;%s;%sm\t- rm \e[0m" "$R2" "$G2" "$B2"
printf "\e[38;2;%s;%s;%sm\e[2m alias for trash\n\e[0m" "$R3" "$G3" "$B3"


printf "\e[38;2;%s;%s;%sm\t- rb \e[0m" "$R2" "$G2" "$B2"
printf "\e[38;2;%s;%s;%sm\e[2m function for recursive build (goes back until it finds build.sh, runs -j8)\n\e[0m" "$R3" "$G3" "$B3"



printf "\n"
