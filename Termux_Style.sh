printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m SysInfo Customize\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m2\e[0m\e[1;92m]\e[0m\e[1;93m Hacker Customize\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m3\e[0m\e[1;92m]\e[0m\e[1;93m Smiley Customize\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m4\e[0m\e[1;92m]\e[0m\e[1;93m Kali Linux\e[0m\n"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m\en' option


if [[ $option == 1 ]]; then

cd /data/data/com.termux/files/usr/etc
echo ""
echo ""
echo ""

echo '    bash.bashrc File delete       '
echo ""
echo ""
echo ""
rm -r bash.bashrc
echo "     motd File Delete"
echo ""
echo ""
echo ""

rm -r motd
echo "    installing python pkg......      "
echo ""
echo ""
echo ""

pkg install python
echo ""
echo ""
echo ""

echo "    installing python2 pkg......      "
echo ""
echo ""
echo ""

pkg install python2
echo ""
echo ""
echo ""

echo "    lolcat installing in python......         "
echo ""
echo ""
echo ""


pip install lolcat
echo ""
echo ""
echo ""

echo ""
echo ""
echo ""

pkg install neofetch
echo ""
echo ""
echo "       bash file Setup ....."

echo ""
echo ""
echo ""

cd /data/data/com.termux/files/home/storage/shared/Termux_Style/Sysinfo_Customize
echo ""
echo ""
echo ""

cp -f bash.bashrc /data/data/com.termux/files/usr/etc
echo ""
echo ""
echo ""

echo "       bash.bashrc File Setup completed      "
echo ""
echo ""
echo ""

echo "       Please Exit And Re-Open Termux App      "
echo ""
echo ""
echo ""
echo "    PLEASE SUBSCRIBE MY CHANNEL CodeWithMobile"

echo ""
echo ""

elif [[ $option == 2 ]]; then

cd /data/data/com.termux/files/usr/etc
echo ""
echo ""
echo ""

echo '    bash.bashrc File delete       '
echo ""
echo ""
echo ""
rm -r bash.bashrc
echo "     motd File Delete"
echo ""
echo ""
echo ""

rm -r motd
echo "    installing python pkg......      "
echo ""
echo ""
echo ""

pkg install python
echo ""
echo ""
echo ""

echo "    installing python2 pkg......      "
echo ""
echo ""
echo ""

pkg install python2
echo ""
echo ""
echo ""

echo "    lolcat installing in python......         "
echo ""
echo ""
echo ""


pip install lolcat
echo ""
echo ""
echo ""

echo ""
echo ""
echo ""

#pkg install neofetch
echo ""
echo ""
echo "       bash file Setup ....."

echo ""
echo ""
echo ""

cd /data/data/com.termux/files/home/storage/shared/Termux_Style/Hacker_Customize
echo ""
echo ""
echo ""

cp -f bash.bashrc /data/data/com.termux/files/usr/etc
echo ""
echo ""
echo ""

echo "       bash.bashrc File Setup completed      "
echo ""
echo ""
echo ""

echo "       Please Exit And Re-Open Termux App      "
echo ""
echo ""
echo ""
echo "    PLEASE SUBSCRIBE MY CHANNEL CodeWithMobile"

echo ""
echo ""

elif [[ $option == 3 ]]; then

cd /data/data/com.termux/files/usr/etc
echo ""
echo ""
echo ""

echo '    bash.bashrc File delete       '
echo ""
echo ""
echo ""
rm -r bash.bashrc
echo "     motd File Delete"
echo ""
echo ""
echo ""

rm -r motd
echo "    installing python pkg......      "
echo ""
echo ""
echo ""

pkg install python
echo ""
echo ""
echo ""

echo "    installing python2 pkg......      "
echo ""
echo ""
echo ""

pkg install python2
echo ""
echo ""
echo ""

echo "    lolcat installing in python......         "
echo ""
echo ""
echo ""


pip install lolcat
echo ""
echo ""
echo ""

echo ""
echo ""
echo ""

#pkg install neofetch
echo ""
echo ""
echo "       bash file Setup ....."

echo ""
echo ""
echo ""

cd /data/data/com.termux/files/home/storage/shared/Termux_Style/Smiley
echo ""
echo ""
echo ""

cp -f bash.bashrc /data/data/com.termux/files/usr/etc
echo ""
echo ""
echo ""

echo "       bash.bashrc File Setup completed      "
echo ""
echo ""
echo ""

echo "       Please Exit And Re-Open Termux App      "
echo ""
echo ""
echo ""
echo "    PLEASE SUBSCRIBE MY CHANNEL CodeWithMobile"

echo ""
echo ""

elif [[ $option == 4 ]]; then

cd /data/data/com.termux/files/usr/etc
echo ""
echo ""
echo ""

echo '    bash.bashrc File delete       '
echo ""
echo ""
echo ""
rm -r bash.bashrc
echo "     motd File Delete"
echo ""
echo ""
echo ""

rm -r motd
echo "    installing python pkg......      "
echo ""
echo ""
echo ""

pkg install python
echo ""
echo ""
echo ""

echo "    installing python2 pkg......      "
echo ""
echo ""
echo ""

pkg install python2
echo ""
echo ""
echo ""

echo "    lolcat installing in python......         "
echo ""
echo ""
echo ""


pip install lolcat
echo ""
echo ""
echo ""

echo ""
echo ""
echo ""

#pkg install neofetch
echo ""
echo ""
echo "       bash file Setup ....."

echo ""
echo ""
echo ""

cd /data/data/com.termux/files/home/storage/shared/Termux_Style/Kali_Linux
echo ""
echo ""
echo ""

cp -f bash.bashrc /data/data/com.termux/files/usr/etc
echo ""
echo ""
echo ""

echo "       bash.bashrc File Setup completed      "
echo ""
echo ""
echo ""

echo "       Please Exit And Re-Open Termux App      "
echo ""
echo ""
echo ""
echo "    PLEASE SUBSCRIBE MY CHANNEL CodeWithMobile"

echo ""
echo ""



else
printf "\e[1;93m [!] Invalid option!\e[0m\n"
menu
fi