# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias v='vim'
alias vi='vim'
alias gs='git status'
alias gd='git diff'
alias ga='git add'
alias gp='git push'
alias gcam='git commit -am'
alias gm='git commit -m'
alias gb='git branch | tee' 
alias lg='git lg'
alias ghpc='gh pr create'
alias gpl='git pull'
alias dps='docker ps'
alias bubu='brew update && brew upgrade'
alias c="code ."
alias ghpv='gh pr view -w'
alias vzsh='vim ~/personnal-documentation/.dotfiles/.zshrc'
alias vrm="vim ~/personnal-documentation/README.md"
alias make='gmake'
alias m='make'
alias j='just' 
# function 
function prpk() {DOTENV=.env.dev SECRETS_DIR="../.secrets" poetry run pytest -k "$1";}


export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"
plugins=(
  zsh-autosuggestions
  git
)
alias git='LANG=en_GB git'

source $ZSH/oh-my-zsh.sh

# starship
eval "$(starship init zsh)"

eval "$(zoxide init zsh)"

export GPG_TTY=$(tty)

# Setup fzf key bindings and auto completion
eval "$(fzf --zsh)"

alias gl='git lg' # after git pluging

export PATH="/Users/julien/.local/bin:$PATH"
export PATH="/opt/homebrew/opt/libpq/bin:$PATH"
export PATH="/opt/homebrew/Cellar/postgresql@14/14.6_1.reinstall/bin:$PATH"
export PATH="/opt/homebrew/opt/openssl@3/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/openssl@3/lib"
export CPPFLAGS="-I/opt/homebrew/opt/openssl@3/include"
# export diff so fancy for a better git diff 
export  PATH="/Users/julien/projets/diff-so-fancy/diff-so-fancy:$PATH"
export PATH="$HOME/.local/bin/poetry:$PATH"
export PATH="/opt/homebrew/opt/python/libexec/bin:$PATH" 

## export env variables 
export AVATAR_BASE_URL="http://localhost:8000"
export AVATAR_USERNAME="user_integration"
export AVATAR_PASSWORD="password_integration"



# export to avoid a OS bug
export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES


# for gcp 
source "$(brew --prefix)/share/google-cloud-sdk/path.zsh.inc"


# zsh completions (completion in makefile)
if type brew &>/dev/null; then
    FPATH=$(brew --prefix)/share/zsh-completions:$FPATH
    fpath=($HOMEBREW_PREFIX/share/zsh/site-functions $fpath)

    autoload -Uz compinit
    compinit
  fi

. "$HOME/.cargo/env"

#direnv
eval "$(direnv hook zsh)"

#mise
eval "$(mise activate zsh)"
