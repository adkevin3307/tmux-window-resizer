#!/usr/bin/env bash

DIRECTORY="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

function option() {
    local OPTION

    OPTION="$(tmux show-option -gqv $1)"

    if [[ -z "$OPTION" ]]; then
        OPTION="$2"
    fi

    echo "$OPTION"
}

tmux bind-key "$(option "@tmuxioner-window-resizer-key" "R")" command-prompt -p "Resize:" "run-shell \"${DIRECTORY}/scripts/resize.sh %%\""
