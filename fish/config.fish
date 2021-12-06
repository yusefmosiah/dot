if status is-interactive
    # Commands to run in interactive sessions can go here
end

zoxide init fish | source

set -gx EDITOR nvim



alias fs='sudo bash ~/fun_control/fan_control.sh start'
alias fc='sudo bash ~/fun_control/fan_control.sh check'
alias k='sudo systemctl restart keyd'
alias nk='sudo systemctl stop keyd'
alias b='killall -SIGUSR1 waybar'

set -U fish_greeting 
