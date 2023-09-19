clear
echo -e "\033[01;33m"
echo -e "Hello User," | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
python Tools\\text_to_speech.py hello User 1
echo -e "\n"
echo -e "introducing" | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
python Tools\\text_to_speech.py introducing 1
echo -e "\033[01;32m\n\n"
echo -e "######    ######   ############   ########          #####   " | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
echo -e " #####    #####    ############   ##########      ######### " | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
echo -e "  ####    ####         ####       ###     ###    ###     ###" | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
echo -e "   ###    ###          ####       ###      ##    ##       ##" | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
echo -e "    ##    ##           ####       ###     ###    ###     ###" | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
echo -e "     ######        ############   ##########      ######### " | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
echo -e "      ####         ############   ########          #####   " | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
echo -e "\033[01;34m"
echo " "
echo -e "     Virtual       Intelligence      Data            Orb   " | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
python Tools\\text_to_speech.py vido , the Virtual Intelligence Data Orb 1
echo -e "\033[01;33m\n"
echo -e "Developed By" | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
python Tools\\text_to_speech.py developed by 1
echo -e "\033[01;32m\n"
echo -e "######    ######   ############   ########      ###     ###   ###########   ####     ####" | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
echo -e " #####    #####    ############   ##########    ###     ###   ###########    ###     ### " | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
echo -e "  ####    ####         ####       ###     ###   ###     ###   ###             ###   ###  " | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
echo -e "   ###    ###          ####       ###      ##   ###########   ########         #######   " | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
echo -e "    ##    ##           ####       ###     ###   ###     ###   ###                ###     " | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
echo -e "     ######        ############   ##########    ###     ###   ###########        ###     " | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
echo -e "      ####         ############   ########      ###     ###   ###########        ###     " | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
python Tools\\text_to_speech.py vidhey 1

echo -e "\033[01;31m\n\n"
echo -e "[ PRESS Enter To Continue ]" | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
python Tools\\text_to_speech.py PRESS Enter To Continue 1
read end