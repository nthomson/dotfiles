# Custom exports
export PROJPATH=$HOME/Documents

# Aliases
alias ls='ls -alG'
alias projpath='cd $PROJPATH'

# virtualenv wrapper hookups
export WORKON_HOME=$PROJPATH/python_projects
source /usr/local/bin/virtualenvwrapper.sh

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
