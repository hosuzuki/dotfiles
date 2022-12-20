#!/bin/bash

#set tmux panes for ide
cd ~/42/ft_containers/
tmux split-window -h
tmux select-pane -t 1
tmux split-window -h
tmux select-pane -t 1
tmux kill-pane -t 1


#--------4 panes
#cd ~/42/ft_containers/
#tmux split-window -h
#tmux split-window -h
#tmux select-pane -t 1
#tmux split-window -h
#tmux select-pane -t 1

#tmux split-window -h
#tmux select-pane -t 1
#tmux kill-pane -t 1

#--------2 panes
#cd ~/42/ft_containers/
#tmux split-window -h
#tmux select-pane -t 1
#tmux split-window -h
#tmux select-pane -t 1
#tmux kill-pane -t 1


