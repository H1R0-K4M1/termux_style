b="\033[0m"
B="${b}\033[34;1m"
G="${b}\033[32;1m"
x="${b}\033[30;1m"
clear
echo -e "
   $x▒${B}█${x}░▒${B}█ ▀█▀ $x▒${B}█▀▀█ $x▒${B}█▀▀▀█ 　 $x▒${B}█${x}░${B}▄▀ $x░${B}█▀▀█ $x▒${B}█▀▄▀█ ▀█▀
   $x▒${B}█▀▀█ $x▒${B}█${x}░ $x▒${B}█▄▄▀ $x▒${B}█${x}░░▒${B}█ 　 $x▒${B}█▀▄${x}░ $x▒${B}█▄▄█ $x▒${B}█${x}▒${B}█${x}▒${B}█ $x▒${B}█${x}░
   $x▒${B}█${x}░▒${B}█ ▄█▄ $x▒${B}█${x}░▒${B}█ $x▒${B}█▄▄▄█ 　 $x▒${B}█${x}░▒${B}█ $x▒${B}█${x}░▒${B}█ $x▒${B}█${x}░░▒${B}█ ▄█▄
   instagram:${G} the_hiro_kami
   "

read -p "Deseja instalar o Parrot Shell no Termux?(Yes/No): " input
if [[ $input == Yes || $input == yes || $input == y || $input == Y ]]; then
	sleep 3
	cp bash.bashrc $HOME
	rm -rf bash.bashrc
	cd /data/data/com.termux/files/usr/etc
	rm -rf motd
	cd $HOME
	mv bash.bashrc /data/data/com.termux/files/usr/etc
	echo -e "Abrindo instagram..."
	sleep 3
	xdg-open https://www.instagram.com/the_hiro_kami/ && sleep 3
	echo -e "\nInstalado com sucesso"
	echo -e "${B}Reinicie seu Termux"
	exit 3

elif [[ $input == No || $input == no || $input == n || $input == N ]]; then
	exit 2
else
	echo -e "\e[1;91mOpção Invalida!"
	exit
fi
