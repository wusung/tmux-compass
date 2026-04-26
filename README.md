# tmux-compass

Personal tmux preferences packaged as a [TPM](https://github.com/tmux-plugins/tpm) plugin.

## What it adds

- `prefix + Left` / `prefix + Right` — previous / next window
- `prefix + Up` / `prefix + Down` — previous / next session
- A clock (`YYYY-MM-DD HH:MM`) in `status-right`

## Installation

Requires [TPM](https://github.com/tmux-plugins/tpm).

Add to `~/.tmux.conf`:

```tmux
set -g @plugin 'wusung/tmux-compass'
```

If you also use a status-bar plugin (e.g. `tmux-dotbar`), declare `tmux-compass` **after** it so its `status-right` takes effect.

Full example:

```
# List of plugins
set -g @plugin 'tmux-plugins/tpm'
set -g @plugin 'tmux-plugins/tmux-sensible'
set -g @plugin 'vaaleyard/tmux-dotbar'
set -g @plugin 'wusung/tmux-compass'


# Initialize TMUX plugin manager (keep this line at the very bottom of tmux.conf)
run '~/.tmux/plugins/tpm/tpm'
```

Reload tmux and install:

- inside tmux, press `prefix + I`, or
- from the shell: `~/.tmux/plugins/tpm/bin/install_plugins`
