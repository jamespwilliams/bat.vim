# bat.vim

Syntax highlighting for Vim, inspired by the default highlighting of the
[bat](https://github.com/sharkdp/bat) command-line tool.

<p align="center">
  <img src="https://i.imgur.com/KqYA7p2.png" alt="Example of Bat highlighting a Go file" width="700px">
</p>

As well as an appealing base theme, this syntax highlighting file has support
for the more specific syntax defined by the following plugins:

- [X] Go ([vim-go](https://github.com/fatih/vim-go/))
- [ ] Python

## Requirements

A terminal emulator which supports true colour - see
[here](https://gist.github.com/XVilka/8346728#now-supporting-true-color) for
a list. Most modern ones do.

## Installation

With Vim 8, simply:

    git clone git@github.com:jamespwilliams/bat.vim.git ~/.vim/pack/start/bat.vim

Alternatively, use a package manager in the normal way.

Then add this to your .vimrc: 
    set termguicolors
    colorscheme bat
