##############################
## zsh config file ~/.zshrc ##
##    GordonAmable@2015     ##
##############################

## Alias Epitech ------------------------------------------------------

LOGGIN='freaky'

export PATH="/bin:/sbin:/usr/bin:/usr/sbin:/usr/heimdal/bin:/usr/heimdal/sbin:/root/bin:/home/$LOGGIN/Bin:/home/$LOGGIN/Bin:$PATH"
alias j='jobs'
alias emacs='emacs -nw'
alias ne='emacs'
alias xlock='xscreensaver-command -lock'
alias ns_auth='ns_auth.sh'
alias unfoo='unfoo'
alias c='clear'
alias blih='blih'
alias start='start.sh'
alias rendu='rendu.sh'
alias clean='clean.sh'

## variables -----------------------------------------------------------
export BROWSER="chrome"
export EDITOR="emacs"
export PAGER="less"
export SAVEHIST=1000
export WATCH='all'


# text normal colors
red='\e[0;31m'
blue='\e[0;34m'
cyan='\e[0;36m'
green='\e[0;32m'
yellow='\e[0;33m'

# text bright colors
bred='\e[0;91m'
bblue='\e[0;94m'
bcyan='\e[0;96m'
bgreen='\e[0;92m'
byellow='\e[0;93m'
bwhite='\e[0;97m'

# reset color
NC='\e[0m'

########################################################################
## options #############################################################
########################################################################

# misc -----------------------------------------------------------------
# use vi keybinds
bindkey -v
# no beep
unsetopt beep
unsetopt hist_beep
unsetopt list_beep
# display errors
#setopt print_exit_value
# confirm 'rm *'
unsetopt rm_star_silent
# no error on search 
setopt nullglob
# complétion menu
setopt auto_menu
# confirm 'rm *' etc
setopt rm_star_wait
# don't &proc kill on exit
setopt auto_continue
# don’t nice &proc
setopt no_bg_nice

# keys -----------------------------------------------------------------
typeset -A key
key[Home]=${terminfo[khome]}
key[End]=${terminfo[kend]}
key[Insert]=${terminfo[kich1]}
key[Delete]=${terminfo[kdch1]}
key[Up]=${terminfo[kcuu1]}
key[Down]=${terminfo[kcud1]}
key[Left]=${terminfo[kcub1]}
key[Right]=${terminfo[kcuf1]}
key[PageUp]=${terminfo[kpp]}
key[PageDown]=${terminfo[knp]}
# setup key accordingly
[[ -n "${key[Home]}"    ]]  && bindkey  "${key[Home]}"    beginning-of-line
[[ -n "${key[End]}"     ]]  && bindkey  "${key[End]}"     end-of-line
[[ -n "${key[Insert]}"  ]]  && bindkey  "${key[Insert]}"  overwrite-mode
[[ -n "${key[Delete]}"  ]]  && bindkey  "${key[Delete]}"  delete-char
[[ -n "${key[Up]}"      ]]  && bindkey  "${key[Up]}"      up-line-or-history
[[ -n "${key[Down]}"    ]]  && bindkey  "${key[Down]}"    down-line-or-history
[[ -n "${key[Left]}"    ]]  && bindkey  "${key[Left]}"    backward-char
[[ -n "${key[Right]}"   ]]  && bindkey  "${key[Right]}"   forward-char

# history --------------------------------------------------------------
# history size
HISTSIZE=5000
SAVEHIST=5000
# history file
HISTFILE=~/.zsh_history
# history without double entry
setopt hist_ignore_all_dups
# all zsh instance share same file
setopt share_history
# update history
setopt inc_append_history

########################################################################
## aliases #############################################################
########################################################################

# ls & grep ------------------------------------------------------------
alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

# cd & goto ------------------------------------------------------------
alias cd..='cd ..'
alias ...='cd ..'
alias ....='cd ../..'
alias gm='cd /media'
alias gc='cd ~/.config'
alias gb='cd ~/bin'
alias gp='cd ~/pkgs'
alias gg='cd ~/arpinux_git'

# apps -----------------------------------------------------------------
# agenda/todo list
alias agenda='calcurse'
# tasks list
alias todo='python ~/pkgs/t/t.py --task-dir ~/tasks --list tasks'
# cli feed reader
alias canto='canto-fetch && canto'
# may the force be with you
alias starwars="telnet towel.blinkenlights.nl"
# internet 
alias wweb='xlinks2 -background-color 0x222222 -foreground-color 0x005885 -scroll-bar-area-color 0x222222 -scroll-bar-bar-color 0x005885 -display-optimize 1 http://arpinux.org/startarp &'

# utils ----------------------------------------------------------------
# empty trash folder
alias emptytrash='rm -vRI .local/share/Trash/files .local/share/Trash/info; echo -e "\n >> ${red}trash is gone$NC <<\n"'
# get top 10 shell commands:
alias top10='print -l ${(o)history%% *} | uniq -c | sort -nr | head -n 10'
# process using web
alias ports='lsof -i -n -P'
# last modified files and folders
alias mod60="find /home/$USER/ -path /home/$USER/.thumbnails -prune -o -path /home/$USER/.mozilla -prune -o -mmin -60"
alias modd="find /home/$USER/ -path /home/$USER/.thumbnails -prune -o -path /home/$USER/.mozilla -prune -o -mtime -1"
# make parent directory if needed
alias mkdir='mkdir -p'

# private --------------------------------------------------------------
# codes
alias codes='vim ~/docs/prive/arpcodes.txt'
# ssh
alias laetissh='ssh laeti@192.168.1.12'
alias pissh='screen ssh arp@piserv'

# packages -------------------------------------------------------------
alias debup='sudo apt-get update && sudo apt-get dist-upgrade && sudo apt-get clean'
alias debsh='apt-cache search'
alias debvs='apt-cache policy'
alias debin='sudo apt-get --no-install-recommends install'
alias debrm='sudo apt-get autoremove --purge'
alias debgui='gksudo synaptic'

# quit, exit & reboot --------------------------------------------------
alias :q='exit'
alias oust='echo "bye arpi..."; sleep 2s && sudo shutdown -h now'
alias comeback='echo "be back right now..."; sleep 2s && sudo shutdown -r now'

# zsh cfg --------------------------------------------------------------
alias zcfg='emacs -nw ~/.zshrc'
alias rzsh='source ~/.zshrc'

########################################################################
## file type ###########################################################
########################################################################
alias -s html=$BROWSER
alias -s pdf=epdfview
alias -s svg=inkscape
alias -s png=eyez
alias -s jpg=eyez
alias -s gif=eyez
alias -s txt=$EDITOR
alias -s conf=$EDITOR
alias -s py=$EDITOR
alias -s php=$EDITOR
alias -s mp3=mplayer
alias -s ogg=mplayer
alias -s ogv=mplayer
alias -s flv=mplayer
alias -s avi=mplayer
alias -s mp4=mplayer
alias -s mkv=mplayer
alias -s m3u=mocp
alias -s zip=dtrx
alias -s tar=dtrx
alias -s tar.gz=dtrx
alias -s tar.bz2=dtrx
alias -s xz=dtrx
alias -s rar=dtrx

########################################################################
## functions ###########################################################
########################################################################

# misc -----------------------------------------------------------------
# find from name in current directory
function ff() { find . -type f -iname '*'$*'*' -ls ; }
# generate a dated .bak from file
function bak() { cp $1 $1_`date +%Y-%m-%d_%H:%M:%S`.bak ; }
# get website
function wdl() { wget -r -l5 -k -E ${1} ; }
# minical
function today() { echo -n "Today's date is:\n"; date +"%A, %B %-d, %Y"; }

# infos ----------------------------------------------------------------
# generate space report
function space() { du -skh * | sort -hr ; }
# disk usage
function dduse() { echo -e " `df -h | grep sda1 | awk '{print $5}'` used -- `df -h | grep sda1 | awk '{print $4}'` free"; }
# mem usage
function mmuse() { echo -e " `free -m | grep buffers/cache | awk '{print $3}'` used -- `free -m | grep buffers/cache | awk '{print $4}'` free"; }
# temps
function temps() { echo -e " cpu: `sensors | grep temp1 | tail -n1 | awk '{print $2}'` -- hdd: +`sudo hddtemp /dev/sda | awk '{print $4}'`"; }
# processes
function my_ps() { ps $@ -u $USER -o pid,%cpu,%mem,bsdtime,command ; }
function pp() { my_ps f | awk '!/awk/ && $0~var' var=${1:-".*"} ; }

# hardware -------------------------------------------------------------
# processor
function core() { cat /proc/cpuinfo | grep "model name" | cut -c14- ; }
# graphic card
function graph() { lspci | grep -i vga | cut -d: -f3 ; }
# ethernet card
function ethcard() { lspci | grep -i ethernet | cut -d: -f3 ; }
# wireless card
function wfcard() { lspci | grep -i network | cut -d: -f3 ; }

# battery --------------------------------------------------------------
function batt()
{
    # check main battery
    B0CHG=$(cat /sys/class/power_supply/BAT0/status)
    B0FULL=$(cat /sys/class/power_supply/BAT0/energy_full)
    B0NOW=$(cat /sys/class/power_supply/BAT0/energy_now)
    B0PERC=$(( (( $B0NOW * 100 )) / $B0FULL ))
    # check dockstation battery
    if [ -d /sys/class/power_supply/BAT2 ];then
        B2CHG=$(cat /sys/class/power_supply/BAT2/status)
        B2FULL=$(cat /sys/class/power_supply/BAT2/energy_full)
        B2NOW=$(cat /sys/class/power_supply/BAT2/energy_now)
        B2PERC=$(( (( $B2NOW * 100 )) / $B2FULL ))

        B2STA=$(echo -e "${blue}/$NC dock: $B2CHG - $B2PERC %")
    else
        B2STA=
    fi
    # output
    echo -e " main: $B0CHG - $B0PERC % $B2STA"
}

# local ip address -----------------------------------------------------
function my_lip()
{
    # wired interface
    if [ "$(cat /sys/class/net/eth0/operstate)" = "up" ];then
        MY_ETH0IP=$(sudo /sbin/ifconfig eth0 | awk '/inet/ {print $2}' | sed -e s/addr://)
    else
        MY_ETH0IP=$(echo "not connected")
    fi
    # wireless interface
    if [ "$(cat /sys/class/net/eth1/operstate)" = "up" ];then
        MY_ETH1IP=$(sudo /sbin/ifconfig eth1 | awk '/inet/ {print $2}' | sed -e s/addr://)
    else
        MY_ETH1IP=$(echo "not connected")
    fi
    # output
    echo -e " wired: $MY_ETH0IP -- wireless: $MY_ETH1IP"
}

# public ip address ----------------------------------------------------
function my_eip()
{
    if [ "$(cat /sys/class/net/eth0/operstate)" = "up" ] || [ "$(cat /sys/class/net/eth1/operstate)" = "up" ];then
        MY_EXIP=$(wget -q -O - checkip.dyndns.org | sed -e 's/[^[:digit:]\|.]//g')
    else
        MY_EXIP=$(echo "not connected")
    fi
    # output
    echo -e " $MY_EXIP"
}

# openports ------------------------------------------------------------
function oports() { sudo netstat -nap --inet | head -n 18 | ccze -A; }

# infobox --------------------------------------------------------------
function ii()
{
    echo
    echo -e "${red}                                                           ┌─────────────────────────┐"
    echo -e "${red}┌──────────────────────────────────────────────────────────┤$NC      Debian InfoBox    ${red} │"
    echo -e "${red}│          ┌──────────────────┐                            └────────────┬────────────┘"
    echo -e "${red}├──────────┤${bblue} IBM ThinkPad x31${red} ├─────────────────────────────────────────┘"
    echo -e "${red}│          └──────────────────┘"
    echo -e "${red}│${blue}┌── agenda ────────────────────────────────────────────────────────────"
    echo -e "${red}│${blue}└$NC `date +'%A, %B %-d, %Y -- %I:%M %P'`"
    echo -e "${red}│${bblue}┌── processor information ─────────────────────────────────────────────"
    echo -e "${red}│${bblue}└$NC `core`"
    echo -e "${red}│${bblue}┌── graphic information ───────────────────────────────────────────────"
    echo -e "${red}│${bblue}└$NC`graph`"
    echo -e "${red}│${bblue}┌── ethernet information ──────────────────────────────────────────────"
    echo -e "${red}│${bblue}└$NC`ethcard`"
    echo -e "${red}│${bblue}┌── wireless information ──────────────────────────────────────────────"
    echo -e "${red}│${bblue}└$NC`wfcard`"
    echo -e "${red}│          ┌────────────────────────────┐"
    echo -e "${red}├──────────┤${bgreen} Debian GNU/Linux livarp 04${red} │"
    echo -e "${red}│          └────────────────────────────┘"
    echo -e "${red}│${yellow}┌── kernel information ────────────────────────────────────────────────"
    echo -e "${red}│${yellow}└$NC `uname -a`"
    echo -e "${red}│${bcyan}┌── machine stats ─────────────────────────────────────────────────────"
    echo -e "${red}│${bcyan}└$NC`uptime`"
    echo -e "${red}│${bgreen}┌── memory stats ──────────────────────────────────────────────────────"
    echo -e "${red}│${bgreen}└$NC`mmuse`"
    echo -e "${red}│${green}┌── disk stats ────────────────────────────────────────────────────────"
    echo -e "${red}│${green}└$NC`dduse`"
    echo -e "${red}│${blue}┌── batt stats ────────────────────────────────────────────────────────"
    echo -e "${red}│${blue}└$NC`batt`"
    echo -e "${red}│${yellow}┌── sensors ───────────────────────────────────────────────────────────"
    echo -e "${red}│${yellow}└$NC`temps`"
    echo -e "${red}│${cyan}┌── local IP address ──────────────────────────────────────────────────"
    echo -e "${red}│${cyan}└$NC`my_lip`"
    echo -e "${red}│${cyan}┌── external IP address ───────────────────────────────────────────────"
    echo -e "${red}│${cyan}└$NC`my_eip`"
    echo -e "${red}│          ┌──────────────────┐"
    echo -e "${red}├──────────┤${bcyan} Open Connections${red} │"
    echo -e "${red}│          └──────────────────┘"
    echo -e "${red}│$NC `oports`"
    echo -e "${red}└────────────────────────────────────────────────────────────────────┤│"
    
}

# archives -------------------------------------------------------------
# extract
function extract()      
{
     if [ -f $1 ] ; then
         case $1 in
             *.tar.bz2)   tar xvjf $1     ;;
             *.tar.gz)    tar xvzf $1     ;;
             *.bz2)       bunzip2 $1      ;;
             *.rar)       unrar x $1      ;;
             *.gz)        gunzip $1       ;;
             *.tar)       tar xvf $1      ;;
             *.tbz2)      tar xvjf $1     ;;
             *.tgz)       tar xvzf $1     ;;
             *.zip)       unzip $1        ;;
             *.Z)         uncompress $1   ;;
             *.7z)        7z x $1         ;;
             *.xz)        unxz $1         ;;
             *)           echo "'$1' cannot be extracted via >extract<" ;;
         esac
     else
         echo "'$1' is not a valid file"
     fi
}
# compress
mktar() { tar cvf  "${1%%/}.tar"     "${1%%/}/"; }
mktgz() { tar cvzf "${1%%/}.tar.gz"  "${1%%/}/"; }
mktbz() { tar cvjf "${1%%/}.tar.bz2" "${1%%/}/"; }
mktxz() { tar cvJf "${1%%/}.tar.xz" "${1%%/}/"; }

########################################################################
## completion ##########################################################
########################################################################
autoload -Uz compinit
compinit
zstyle ':completion:*' auto-description 'specify: %d'
zstyle ':completion:*' completer _expand _complete _correct _approximate
zstyle ':completion:*' format 'Completing %d'
zstyle ':completion:*' group-name ''
zstyle ':completion:*' menu select=1
eval "$(dircolors -b)"
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' matcher-list '' 'm:{a-z}={A-Z}' 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=* l:|=*'
zstyle ':completion:*' menu select=1
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle ':completion:*' use-compctl false
zstyle ':completion:*' verbose true
zstyle ':completion:*:*:kill:*:processes' list-colors '=(#b) #([0-9]#)*=0=01;31'
zstyle ':completion:*:kill:*' command 'ps -u $USER -o pid,%cpu,tty,cputime,cmd'

########################################################################
## prompt ##############################################################
########################################################################
autoload -Uz promptinit
autoload -U colors && colors
promptinit
RPROMPT="%{$reset_color%}< %{$fg[blue]%}%M%{$reset_color%}:%{$fg[cyan]%}%y%{$reset_color%}:%{$fg[yellow]%}%~%{$reset_color%}"
PROMPT="%{$reset_color%}%{$fg[yellow]%} %T%{$reset_color%} %{$fg[green]%}%n%{$reset_color%} > "
## EOF #################################################################
