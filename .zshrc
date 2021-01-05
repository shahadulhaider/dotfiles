# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/jewel/.oh-my-zsh"

ZSH_THEME="robbyrussell"

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

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
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
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  deno
  emoji-clock
  fzf
	git
  zsh-autosuggestions
  zsh-syntax-highlighting
  systemadmin
  tmux
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

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias l="ls -a"
alias open="xdg-open"
alias q="exit"
alias zf='z --pipe="fzf"'
alias w='weather-go'
alias n='nvim -u NONE'
alias e="emacs -nw"
logoff() { gnome-session-quit --logout --no-prompt ; } # Log Out

PROMPT_EOL_MARK=''

flatpak_theme() {
	for package in $(ls "$HOME/.var/app/"); do
		[ -d "$HOME/.var/app/$package/config/gtk-3.0" ] ||
		/usr/bin/ln -s "$HOME/.config/gtk-3.0" "$HOME/.var/app/$package/config/"
	done
}

if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
        source /etc/profile.d/vte.sh
fi

if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

export PATH="$HOME/.emacs.d/bin:$PATH"


export TERMINAL=tilix
export EDITOR='nvim'
export ANDROID_SDK=/home/jewel/Android/Sdk
export FZF_DEFAULT_COMMAND='rg --files --no-ignore-vcs --hidden'
export FZF_DEFAULT_OPTS='--height 40% --layout=reverse'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export FZF_ALT_C_COMMAND="fd -t d . $HOME"

[[ -e "/usr/share/fzf/key-bindings.zsh" ]] \
  && source /usr/share/fzf/key-bindings.zsh

[[ -e "/usr/share/fzf/completion.zsh" ]] \
  && source /usr/share/fzf/completion.zsh

[[ -e "/usr/share/fzf/fzf-extras.zsh" ]] \
  && source /usr/share/fzf/fzf-extras.zsh

if command -v pazi &>/dev/null; then
  eval "$(pazi init zsh)" # or 'bash'
fi

export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus



export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

source /usr/share/nvm/init-nvm.sh

export PATH="/home/jewel/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export DENO_INSTALL="/home/jewel/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"

export ANDROID_HOME="/home/jewel/Android/Sdk"
export PATH=$ANDROID_HOME/tools:$PATH
export PATH=$ANDROID_HOME/tools/bin:$PATH
export PATH=$ANDROID_HOME/platform-tools:$PATH
export ANDROID_SDK_ROOT="/home/jewel/Android/Sdk"
export PATH=$ANDROID_SDK_ROOT:$PATH

export PATH="$PATH:$HOME/go/bin"
export PATH="$PATH:$HOME/flutter/bin"
export PATH="$HOME/.config/composer/vendor/bin:$PATH"

source /home/jewel/.config/broot/launcher/bash/br

. $HOME/.asdf/asdf.sh

# append completions to fpath
fpath=(${ASDF_DIR}/completions $fpath)
# initialise completions with ZSH's compinit
autoload -Uz compinit
compinit


eval "$(direnv hook zsh)"
