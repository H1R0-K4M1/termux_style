command_not_found_handle() {
	/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
b="\033[0m"       
B="${b}\033[34;1m"              
G="${b}\033[32;1m"
X="${b}\033[30;1m"
clear
echo -e "${G}≪━─━─━─━─━─━─━─━─━─━─━─━─━◈━─━─━─━─━─━─━─━─━─━─━─━─━≫
${G}0 0 1  ${X}▒${G}█${X}░▒${G}█ ${X}░${G}█▀▀█ ${X}▒${G}█▀▀█ ${X}▒${G}█${X}░${G}▄▀ ${X}▒${G}█▀▀▀ ${X}▒${G}█▀▀█   0 1 0 1 1
${G}1 1 0  ${X}▒${G}█▀▀█ ${X}▒${G}█▄▄█ ${X}▒${G}█${X}░░░ ▒${G}█▀▄${X}░ ▒${G}█▀▀▀ ${X}▒${G}█▄▄▀   0 1 1 0 1
${G}0 1 1  ${X}▒${G}█${X}░▒${G}█ ${X}▒${G}█${X}░▒${G}█ ${X}▒${G}█▄▄█ ${X}▒${G}█${X}░▒${G}█ ${X}▒${G}█▄▄▄ ${X}▒${G}█${X}░▒${G}█   1 0 1 1 0
${G}0 0 1  YT:${B} HIRO KAMI			     ${G}1 1 0 0 1
    "
PROMPT_DIRTRIM=2
PS1='\[\e[1;97m\][\[\e[1;32m\]error 404\[\e[1;34m\]\w\[\e[1;97m\]]\$\[\e[0m\] '
