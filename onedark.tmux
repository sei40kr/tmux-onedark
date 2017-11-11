#!/usr/bin/env bash

main() {
  tmux set-option -g monitor-activity on

  tmux set-option -g mode-style 'bg=#3e4452'

  tmux set-option -g pane-border-style 'fg=#181a1f'
  tmux set-option -g pane-active-border-style 'fg=#181a1f'

  tmux set-option -g status-justify left
  tmux set-option -g status-style 'bg=#5c6370,fg=#abb2bf'

  tmux set-option -g status-left ''

  tmux set-option -g status-right ' %m/%d #[bg=#3b4048] %a #[default] %R '
  tmux set-option -g status-right-style 'bg=#3e4452,fg=#abb2bf'

  tmux set-window-option -g window-status-format ' #I #[bg=#3e4452,fg=#abb2bf] #W '
  tmux set-window-option -g window-status-style 'bg=#3b4048'

  tmux set-window-option -g window-status-activity-style 'fg=#61afef'
  tmux set-window-option -g window-status-bell-style 'fg=#d19a66'

  tmux set-window-option -g window-status-current-format ' #I #W '
  tmux set-window-option -g window-status-current-style "bg=#98c379,fg=#282c34"
}

main

