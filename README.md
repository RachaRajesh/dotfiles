# Dotfiles

My dotfiles. No AI, just configs.

---

My personal shell and editor config. Been tweaking this for years. It's opinionated — I like my terminal fast and my vim with just enough plugins to be useful without being bloated.

If you clone it, expect things to be configured for my workflow, not yours. That's what makes it dotfiles.

## Install

```bash
git clone https://github.com/RachaRajesh/dotfiles.git
cd dotfiles
./install.sh
```

The install script symlinks everything to your home directory. Back up your existing configs first.

## What's Included

- **.zshrc** — aliases, prompt with git info, history settings
- **.vimrc** — sane defaults + vim-surround + fzf
- **.tmux.conf** — splits, sane colors, ctrl-a prefix
- **.aliases** — ls, git, docker shortcuts I use daily
- **.exports** — PATH, editor, XDG vars
