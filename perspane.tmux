#!/usr/bin/env bash
tmux bind -n M-A display-popup -E ~/.tmux/plugins/tmux-perspane/bin/show-popup

tmux bind -T popup M-A detach
tmux bind -T popup C-o copy-mode