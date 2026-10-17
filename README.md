# tmux-perspane

a persistent popup pane plugin that can be hidden and resumed with `M-A`.

## Installation using TPM

Place the following into your `.tmux.conf`:

```sh
set -g @plugin 'undefik/tmux-perspane'
```
## Issues
The plugin uses a small script that creates a new Tmux session inside the popup, so the popup reacts to any Tmux keybinds, and persists after the outer Tmux session ends.

## Credits

This script was created by Will Richardson in 2023 and is only modified to work as a TPM plugin.

[Full blog post here](willhbr.net/2023/02/07/dismissable-popup-shell-in-tmux).
