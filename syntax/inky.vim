if !exists("g:inky_template_language")
  let g:inky_template_language = "eruby"
endif

let main_syntax = g:inky_template_language
let b:eruby_subtype = 'html'

exe "runtime! syntax/".g:inky_template_language.".vim"

syn keyword htmlTagName contained button row columns container inky block-grid menu center callout spacer wrapper item
syn keyword htmlArg small large vertical-align up size size-sm size-lg
