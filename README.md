# tmux-window-resizer (Tmux Window Resize Manager)

A window resizer for tmux.

## Prerequisites

- [tpm](https://github.com/tmux-plugins/tpm)

## Install

Add this to your `.tmux.conf` and run `<prefix> + I` for TPM to install the plugin.

```
set -g @plugin 'adkevin3307/tmux-window-resizer'
```

## Configure

The default binding for this plugin is `<prefix> + R`. You can change it by adding this line with your desired key.

```
set -g @tmux-window-resizer-key '<key>'
```

## Thanks

Inspired by these plugins.

- [tmuxioner](https://github.com/adkevin3307/tmuxioner)

