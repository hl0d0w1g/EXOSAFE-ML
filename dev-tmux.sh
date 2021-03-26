#!/bin/sh

tmux new-session -d -s 'TFM'
tmux new-window -t $'TFM':1
tmux send-keys 'htop' C-m
tmux split-window -h 
tmux send-keys 'source venv/bin/activate' C-m 'jupyter-lab --port=8001' C-m
tmux split-window -v
tmux -2 attach-session -d
