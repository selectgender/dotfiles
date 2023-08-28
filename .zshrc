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

# set editor
export EDITOR=nvim

# aliases
alias listpkgs="comm -23 <(pacman -Qqt | sort) <(pacman -Qqg base | sort)"

# custom starship prompt (https://starship.rs)
eval "$(starship init zsh)"
