command_not_found_handle() {
	/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
b="\033[0m"       
B="${b}\033[34;1m"              
G="${b}\033[32;1m"
X="${b}\033[30;1m"
clear
echo -e "
${G}1  ${X}▒${G}█${X}░▒${G}█ ${X}░${G}█▀▀█ ${X}▒${G}█▀▀█ ${X}▒${G}█${X}░${G}▄▀ ${X}▒${G}█▀▀▀ ${X}▒${G}█▀▀█   0 1 0 1 1
${G}0  ${X}▒${G}█▀▀█ ${X}▒${G}█▄▄█ ${X}▒${G}█${X}░░░ ▒${G}█▀▄${X}░ ▒${G}█▀▀▀ ${X}▒${G}█▄▄▀   0 1 1 0 1
${G}0  ${X}▒${G}█${X}░▒${G}█ ${X}▒${G}█${X}░▒${G}█ ${X}▒${G}█▄▄█ ${X}▒${G}█${X}░▒${G}█ ${X}▒${G}█▄▄▄ ${X}▒${G}█${X}░▒${G}█   1 0 1 1 0
${G}1  YT:${B} HIRO KAMI			 ${G}1 1 0 0 1
    "
#PROMPT_DIRTRIM=2
#PS1 =
echo -e '\n\[\e[91m\]┏━[\[\e[6;93m\]@\h\[\e[91m\]]━━━━━\e[1;91m[\e[1;92merror 404\e[1;91m]\e[0;91━━━[\e[1;96m\$\e[1;91m]\n|\n\e[0;91m┗━[\[\e[91m\]\e[0;95m\w\[\e[91m\]]━━►\e[1;97m'
