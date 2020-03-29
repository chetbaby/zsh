# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Lazy Load NVM
export NVM_LAZY_LOAD=true

# Path to your oh-my-zsh installation.
export ZSH="/Users/cbaby/.oh-my-zsh"
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
 ZSH_THEME="muse"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up. # DISABLE_MAGIC_FUNCTIONS=true # Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  alias-finder
  autojump
  brew
  last-working-dir
  zsh-autosuggestions
  zsh-nvm
  zsh-syntax-highlighting
  )

source $ZSH/oh-my-zsh.sh
# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags # export ARCHFLAGS="-arch x86_64" # Set personal aliases, overriding those provided by oh-my-zsh libs, # plugins, and themes. Aliases can be placed here, though oh-my-zsh # users are encouraged to define aliases within the ZSH_CUSTOM folder. # For a full list of active aliases, run `alias`. #
# Config files
 alias zrc="nvim ~/.zshrc"
 alias vrc="nvim ~/.vimrc"
 alias omz="nvim ~/.oh-my-zsh"
 alias initvim="nvim ~/.config/nvim/init.vim"
 alias v="nvim"
 alias xx="exit"

# Nav
 alias b="cd .."
 alias c="cd"
 alias l="ls -la"
 alias d='dirs -v | head -10'
 alias 1='cd -'
 alias 2='cd -2'
 alias 3='cd -3'
 alias 4='cd -4'
 alias 5='cd -5'
 alias 6='cd -6'
 alias 7='cd -7'
 alias 8='cd -8'
 alias 9='cd -9'

# Git
 alias log='git log'
 alias ga='git add'
 alias gc='git commit -m'
 alias stat='git status'
 alias clone='git clone'
 alias br='git branch'
 alias chk='git checkout'
 alias mrg='git merge'
 alias stash='git stash'
 alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME"
 alias undo='git checkout --'

# Homebrew
 alias brews='brew list'
 alias casks='brew cask list'
 alias brewi='brew install'
 alias caski='brew cask install'
 alias brewun='brew uninstall'
 alias caskun='brew cask uninstall'
 alias brewclean='brew upgrade && brew cask upgrade && brew cleanup'

#  Variables
  export des="$HOME/desktop"
  export dl="$HOME/downloads"
  export ia="$HOME/Library/Mobile Documents/27N4MQEA55~pro~writer/Documents"
  export dj="$HOME/DEV_JOB"
  export rct="$HOME/DEV_JOB/REACT"
  export html="$HOME/DEV_JOB/CSS-HTML"
  export nvim="$HOME/.config/nvim"
  export rose="$HOME/DEV_JOB/ROSE"

# FZF
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export BAT_THEME="TwoDark"
export FZF_DEFAULT_OPTS='--height=30% --preview="bat {}" --preview-window=right:60%:wrap'
export FZF_DEFAULT_OPS="--extended"
export FZF_DEFAULT_COMMAND="fd --type f --hidden --follow --exclude .git"
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

# https://github.com/pyenv/pyenv
if which pyenv > /dev/null; then; eval "$(pyenv init -)"; fi

#==========================================
#============ Temp, bottom  ===============
#============ of file       ===============
alias sandbox='v $rct/basic-app-react'
alias initfiles='v -S $nvim/initfiles.vim'
alias nyl-admin='v -S $nvim/nyl-admin.vim'
alias nyl-sso='v -S $nvim/sso.vim'
