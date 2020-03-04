if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi
source /usr/local/share/chruby/chruby.sh
chruby ruby-2.2

export PATH=/usr/local/bin:/usr/local/sbin:$PATH

# added by Anaconda3 4.4.0 installer
export PATH="/Users/peterking/anaconda3/bin:$PATH"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
# PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# added by Anaconda3 4.4.0 installer
#export PATH="/Users/peterking/anaconda3/bin:$PATH"

export KNOWLEDGE_REPO='~/repos/knowledge'

#export PS1="\e[38;5;045m\W > \e[38;5;046m"
export PS1="\[\e[38;5;045m\]\W > \[\e[38;5;046m\]"
export SQL_REPO=/Users/peterking/repos/SQL/
