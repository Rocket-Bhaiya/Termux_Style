if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi
echo ================================[HACKER]=============================== | lolcat -a -d 50
echo ""
neofetch
echo ================================[HACKER]=============================== | lolcat -a -d 50
PS1='\e[91m\e[1mroot@kali\e[0m:~# '

