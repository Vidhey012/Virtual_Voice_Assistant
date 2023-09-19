read -p "User Name : " User
read -s -p "Password  : " Password

if [ $User == "Vidhey" -a $Password == "vidhey" ]
then
    echo -e "\033[01;32m"
    echo "Login Success !" | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
    python Tools\\text_to_speech.py login success 1
    clear
	echo -e "\033[01;31m"
    echo "VIDO@Vidhey-PC : ~$ loading packages"
    echo -e "\033[01;33m"
	python Tools\\text_to_speech.py loading , packages 1
	bash Tools\\install.sh		
    echo -e "\033[01;32m"
	function ProgressBar {
    let _progress=(${1}*100/${2}*100)/100
    let _done=(${_progress}*4)/10
    let _left=40-$_done
    _fill=$(printf "%${_done}s")
    _empty=$(printf "%${_left}s")
    echo -e "\rProgress : [${_fill// />>}${_empty// /--}] ${_progress}%%" | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
    }
    _start=1
    _end=100
	_end1=50
    for number in $(seq ${_start} ${_end1})
    do
	    if (( $number % 10 == 0 ))
		then
            sleep 0.0000001
		fi
        ProgressBar ${number}*2 ${_end}
    done
    echo -e "\n\nPackages Loaded Successfully !"
	
	python Tools\\text_to_speech.py packages loaded successfully 1	
else

	clear	
	echo -e "\033[01;33mVidhey's Virtual Intelligence Data Orb [Version 0.0.0.1]"
    echo "(c) Vidhey Bhogadi. All rights reserved."
    echo -e "\033[01;31m"
    echo "VIDO@Vidhey-PC : ~$ login"
    echo " "
	
    echo -e "\033[01;31mInvalid Username or Password !"
	python Tools\\text_to_speech.py Invalid Username or Password 1	
    echo -e "\033[01;33m"
	bash Tools\\login.sh
fi


