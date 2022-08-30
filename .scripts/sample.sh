#!/bin/bash

#set tmux panes for sample

cd ~/42/sample
tmux split-window -h
tmux split-window -h
tmux select-pane -t 1
tmux split-window -h
tmux select-pane -t 1

tmux split-window -h
tmux select-pane -t 1
tmux kill-pane -t 1
