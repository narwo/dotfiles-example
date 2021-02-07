export ZSH=$HOME/.dotfiles/oh-my-zsh
DISABLE_AUTO_UPDATE=true
DISABLE_AUTO_TITLE=true
if [[ -s "${ZSH}/oh-my-zsh.sh" ]]; then
  source "${ZSH}/oh-my-zsh.sh"
fi

eval "$(starship init zsh)"

export TERM_USE_COLOR=1
export ZEPHYR_TOOLCHAIN_VARIANT=gnuarmemb
export GNUARMEMB_TOOLCHAIN_PATH=/usr/local
export ZEPHYR_BASE=$HOME/sdks/zephyr/zephyr

alias code='code-insiders'
alias l='exa --long --classify --binary --group --time-style=long-iso --group-directories-first'
alias lt='exa --long --classify --binary --group --time-style=long-iso --tree'
alias la='l --all'
alias lta='lt --all'
alias le='l --extended'
alias lte='lt --extended'
alias l-size='l --sort=size --reverse'
alias l-age='l --sort=modified --reverse'
alias l-extension='l --sort=extension'
