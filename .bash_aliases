alias aaa="sudo apt update && apt list --upgradable && sudo apt full-upgrade && sudo apt-get autoclean && sudo apt autoremove"

alias bye="sudo systemctl poweroff"
alias dff="df -hT --total"
alias dpkgg="dpkg -l | grep -i"
alias e="micro"

alias l="ls -aFlhNv --color=always"
alias lsmount="mount | column -t"
alias myip="ip -f inet address | grep inet | grep -v 'lo$' | cut -d ' ' -f 6,13 && curl ifconfig.me && echo ' external ip'"
alias p="less"

alias reboot="sudo systemctl reboot"


alias x="exit"
alias yta="youtube-dl --extract-audio --audio-format mp3 --audio-quality 0 --restrict-filenames"
alias zzz="systemctl suspend"

alias bs="bash"
alias ..="cd .."
alias ~="cd ~"
alias cba="clear && cat ~/.bash_aliases"
alias eba="micro ~/.bash_aliases"
alias erc="micro ~/.bashrc"
alias ubs="ssh -p 1979 geozapata@100.77.120.66"
alias pis="ssh -p 1979 geozapata@100.127.7.66"
alias vms="ssh -p 2222 geozapata@127.0.0.2"
alias ufs="sudo ufw status numbered"
