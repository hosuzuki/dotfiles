#!/bin/bash

cd ~/42/others/minirt/miniRT/
#tmux split-window -h
#tmux split-window -h
#tmux select-pane -t 1
#tmux split-window -h
#tmux select-pane -t 1

tmux split-window -h
tmux select-pane -t 1
tmux kill-pane -t 1
