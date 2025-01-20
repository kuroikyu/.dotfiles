# Example aliases
alias zshconfig="nvim ~/.zshrc"
alias ohmyzsh="nvim ~/.oh-my-zsh"

# Git
alias lg="lazygit"
alias gcnss!="git commit -v -s -S --no-edit --amend"

# Reboot to Windows
alias reboottowindows="sudo efibootmgr -n 1; sudo systemctl reboot"

alias protonport="while true ; do date ; natpmpc -a 1 0 udp 60 -g 10.2.0.1 && natpmpc -a 1 0 tcp 60 -g 10.2.0.1 || { echo -e 'ERROR with natpmpc command \a' ; break ; } ; sleep 45 ; done"

