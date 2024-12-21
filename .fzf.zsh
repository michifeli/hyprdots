# Setup fzf
# ---------
if [[ ! "$PATH" == */home/samsepi0l/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/samsepi0l/.fzf/bin"
fi

source <(fzf --zsh)
