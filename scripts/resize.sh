#!/bin/bash

case "$1" in
    r|resize)
        tmux resize-window -A

        ;;
    w|width)
        WIDTH=$(tmux display-message -p "#{window_width}")
        tmux resize-window -x $((WIDTH + WIDTH))

        ;;
    h|height)
        HEIGHT=$(tmux display-message -p "#{window_height}")
        tmux resize-window -y $((HEIGHT + HEIGHT))

        ;;
    *)
        ;;
esac
