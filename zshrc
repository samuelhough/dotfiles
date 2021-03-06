# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Aliases
source ~/.bash_profile_includes/aliases.sh

# Set to this to use case-sensitive completion
CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(gem git github heroku node npm rvm)

# enable RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

[[ -f ~/.bash_profile_includes/keys.sh ]] && source ~/.bash_profile_includes/keys.sh
source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=./node_modules/.bin:/Users/aidan/.rvm/gems/ruby-1.9.3-p0/bin:/Users/aidan/.rvm/gems/ruby-1.9.3-p0@global/bin:/Users/aidan/.rvm/rubies/ruby-1.9.3-p0/bin:/Users/aidan/.rvm/bin:/Users/aidan/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin

export PYTHONPATH="/usr/local/lib/python2.7/site-packages:$PYTHONPATH"


PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

EDITOR=vim
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_07.jdk/Contents/Home
