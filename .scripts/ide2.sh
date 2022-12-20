#!/bin/bash

#set tmux panes for ide

cd ~/42/virtualbox/incep
tmux split-window -h
tmux select-pane -t 1
tmux split-window -h
tmux select-pane -t 1
tmux kill-pane -t 1
