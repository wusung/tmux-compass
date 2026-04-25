#!/usr/bin/env bash
# tmux-compass — arrow-key navigation across windows/sessions, plus a status-right clock

tmux bind-key Left  previous-window
tmux bind-key Right next-window

tmux bind-key Up   switch-client -p
tmux bind-key Down switch-client -n

tmux set-option -g status-right-length 100
tmux set-option -g status-right "#[fg=white]%Y-%m-%d %H:%M"
