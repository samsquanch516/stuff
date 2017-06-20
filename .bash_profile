# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

alias voxDB="mysql -h -u -p"
alias pullPuppet="sudo git -C /etc/puppet pull;"

export PATH
