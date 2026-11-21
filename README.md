# Dotfiles
This repo is a collection of simple configuration files for tools like Vim, Tmux, etc.

## Installation with `stow`

We can use the GNU `stow` tool to symlink our system configuration files to our repository files.

```bash
$ cd
$ git clone git@github.com:DE-JL/dotfiles.git
$ cd ~/dotfiles
$ stow */
```
