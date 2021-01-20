# PATH Settings
# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
# PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
PATH="$HOME/.scripts/:${PATH}"
PATH="/opt/:${PATH}"
export PATH

if [ -f $HOME/.bashrc ]; then
    source $HOME/.bashrc && echo 'sourcing $HOME/.bashrc'
fi


# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH
