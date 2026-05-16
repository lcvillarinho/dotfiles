starship init fish | source

fzf --fish | source

set -g zoxide_cmd cd
set -gx EZA_STANDARD_OPTIONS --group-directories-first --no-permissions --no-user --no-git --icons

export FZF_DEFAULT_OPTS='--height 40%'

source "$HOME/.cargo/env.fish"