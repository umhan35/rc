#.rc

This repo is to store all my run commands.

e.g. ".vimrc" ".bashrc" or ".bash_aliases"

## apply

Assume `~/rc` is this repo

### apply `.vimrc`

`rm ~/.vimrc` and `ln -s ~/rc/vim_rc/vimrc ~/.vimrc` if File(`~/.vimrc`).doesNotExist or you.areOkToOverride File(`~/.vimrc`)

### apply `.bash_aliases`

Specifically you want to apply the git aliases: `bash_aliases/git`

`echo . ~/rc/bash_aliases/git >> ~/.bash_aliases` and (`. ~/.bash_aliases` or `~/rc/bash_aliases/git`)
