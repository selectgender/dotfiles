# exports
export PATH="/home/$USER/bin:$PATH"
export EDITOR=nvim

# aliases
alias br="brightness"
alias vl="volume"
alias wttr="curl wttr.in"

# 2>/dev/null just straight up eradicates the errors
alias cz='cd $(find . -type d -print 2>/dev/null | fzf)'

# completion and prompts
autoload -Uz compinit promptinit
compinit
promptinit

# wait until installing that astro prompt or something
prompt walters

# path shit
# export PATH=/usr/sbin:/usr/bin:/sbin:/bin

# completion menu
zstyle ':completion:*' menu select

# custom starship prompt (https://starship.rs)
eval "$(starship init zsh)"
