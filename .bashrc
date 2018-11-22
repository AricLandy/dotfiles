

bash_prompt_color(){
	PS1='$(if [ $? -eq 0 ]
		then echo "\e[0;32m[\u@\h \W]\$ \e[m: "
		else
			echo "\e[0;31m[\u@\h \W]\$ \e[m: "
	fi)'
}

export -f bash_prompt_color
bash_prompt_color
