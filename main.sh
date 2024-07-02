#! /bin/bash

#        
#        

#         
#         

# v          

echo ""

echo -e "\e[0m\e[34m\e[30m\e[44m ~ \e[34m\e[46m\e[30m basic powerline ig \e[0m\e[36m\e[0m"

echo ""

echo -e "\e[0m\e[43m██\e[30m  ~ \e[41m\e[33m\e[30m combust \e[31m\e[40m\e[0m"

echo ""

echo -e "\e[0m\e[42m\e[30m  ~ \e[41m\e[32m\e[30m lego brick \e[40m\e[31m\e[0m"

echo ""

echo -e "\e[0m\e[34m\e[44m\e[30m ~ \e[36m\e[46m\e[30m sword? idk \e[36m\e[40m\e[0m"

echo ""

CONSTRUCTION_START="\e[0m\e[30m\e[43m\e[7m"
CONSTRUCTION_LEN=10

for i in $(seq 0 $CONSTRUCTION_LEN)
do
	CONSTRUCTION_START=$CONSTRUCTION_START"\e[0m\e[30m\e[43m\e[7m"
done

echo -e $CONSTRUCTION_START" construction ██\e[0m"

echo ""

echo -e "\e[0m ~ | show git branch \e[31m( $(git branch --show-current) ) \e[0m>"
# I'm sure some people didn't know they can do this. Especially noobs like myself.

echo ""

responsive_start="│ $PWD ├"
responsive_line_len=$(($(tput cols) - ${#responsive_start} - 1))
responsive_line="─"
for i in $(seq 1 $responsive_line_len)
do
	responsive_line="$responsive_line─"
done
responsive="$responsive_start$responsive_line└"
echo -e "\e[0m\e[32m$responsive \e[0mresponsive multiline \e[32m>\e[0m"

echo ""
