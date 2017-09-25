# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
#export ZSH_THEME="jam"
export ZSH_THEME="murilasso"
#export ZSH_THEME="bira"
#export ZSH_THEME="obraun"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(autojump autoenv branch aws git rvm ruby rails rake gem debian brew compleat bundler history-substring-search lighthouse textmate bundler colored-man-pages colorized ssh-agent kubectl docker docker-compose emacs)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
fpath=(path/to/zsh-completions/src $fpath)

export TERM=rxvt-256color
export PATH=~/.local/bin:$PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
