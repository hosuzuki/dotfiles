#!/bin/bash

#set tmux panes for ide

cd ~/42/sample/vim
tmux split-window -h
cd ~/42/vimtutor_pro
vim practicalvim.md

#tmux split-window -h
#tmux select-pane -t 1
#tmux kill-pane -t 1
#tmux select-pane -t 1
#tmux kill-pane -t 1
