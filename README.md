# bat.vim

Syntax highlighting for Vim, inspired by the default highlighting of the
[bat](https://github.com/sharkdp/bat) command-line tool.

<p align="center">
  <img src="https://i.imgur.com/mVr8dTP.png" alt="Example of Bat highlighting a Go file" width="700px">
</p>

Most effort has gone into highlighting Go well. To that end, I've added special
rules which will make highlighting even nicer when `vim-go` and/or
`nvim-treesitter`'s Go parsers are enabled.

## Requirements

A terminal emulator which supports true colour - see
[here](https://gist.github.com/XVilka/8346728#now-supporting-true-color) for
a list. Most modern ones do.

## Installation

With Vim 8, simply:

    git clone git@github.com:jamespwilliams/bat.vim.git ~/.vim/pack/plugins/start/bat.vim

Alternatively, use a package manager in the normal way.

Then add this to your .vimrc: 
    
    set termguicolors
    colorscheme bat
