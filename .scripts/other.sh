#!/bin/bash

cd ~/42/others
tmux split-window -h
tmux select-pane -t 1
tmux kill-pane -t 1
