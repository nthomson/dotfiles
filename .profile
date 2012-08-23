if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

# let's color the mac terminal
export CLICOLOR=1;

# rvm junk
[[ -s "/Users/ploosh/.rvm/scripts/rvm" ]] && source "/Users/ploosh/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
