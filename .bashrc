complete -cf sudo
complete -c man which

# list
alias lss='ls -alh'
alias ll='ls -a'
alias lls='ls -Falh'
alias lr='ls -lr'
# other
alias mkdir='mkdir -p'
alias v='vim'

if [ -f /usr/local/etc/bash_completion ]; then
     . /usr/local/etc/bash_completion
fi
