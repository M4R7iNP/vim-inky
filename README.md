# vim-inky

This vim plugin adds erb/html syntax highlighting to [Inky templates](https://github.com/zurb/inky-rb).

## Installation

Install using your favourite plugin manager. E.g. [Vundle](https://github.com/gmarik/vundle):

```vim
Plugin 'M4R7iNP/vim-inky'
```

## Using a different template language

In order to use e.g. [Slim template language](http://slim-lang.com/), add this to your vimrc:

```vim
let g:inky_template_language = 'slim'
```

If you need per-project configuration of template language and you have an idea of how to implement it, please contribute by making a pull request.
