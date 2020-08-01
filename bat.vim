set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Bat"

hi Cursor ctermfg=235 ctermbg=231 cterm=NONE guifg=#263238 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#444444 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#373737 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#373737 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#373737 gui=NONE
hi LineNr ctermfg=245 ctermbg=237 cterm=NONE guifg=#8d8d8a guibg=#373737 gui=NONE
hi VertSplit ctermfg=241 ctermbg=241 cterm=NONE guifg=#60605e guibg=#60605e gui=NONE
hi MatchParen ctermfg=197 ctermbg=NONE cterm=underline guifg=#62d6fd guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=241 cterm=bold guifg=#f8f8f2 guibg=#60605e gui=bold
hi StatusLineNC ctermfg=231 ctermbg=241 cterm=NONE guifg=#f8f8f2 guibg=#60605e gui=NONE
hi Pmenu ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#444444 gui=NONE
hi IncSearch ctermfg=235 ctermbg=186 cterm=NONE guifg=#263238 guibg=#e6db74 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=#222222 guibg=#e6db74 gui=underline
hi Directory ctermfg=141 ctermbg=NONE cterm=NONE guifg=#be84ff guibg=NONE gui=NONE
hi Folded ctermfg=95 ctermbg=235 cterm=NONE guifg=#75715e guibg=#263238 gui=NONE

hi Normal ctermfg=231 ctermbg=235 cterm=NONE guifg=#f8f8f2 guibg=#263238 gui=NONE
hi Boolean ctermfg=141 ctermbg=NONE cterm=NONE guifg=#be84ff guibg=NONE gui=NONE
hi Character ctermfg=141 ctermbg=NONE cterm=NONE guifg=#be84ff guibg=NONE gui=NONE
hi Comment ctermfg=95 ctermbg=NONE cterm=NONE guifg=#747e80 guibg=NONE gui=NONE
hi Conditional ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f36464 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=197 ctermbg=NONE cterm=NONE guifg=#62d6fd guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f8f8f2 guibg=#45820c gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8a0707 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=23 cterm=NONE guifg=#f8f8f2 guibg=#213655 gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f8f8f2 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#62d6fd gui=NONE
hi WarningMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#62d6fd gui=NONE
hi Float ctermfg=141 ctermbg=NONE cterm=NONE guifg=#be84ff guibg=NONE gui=NONE
hi Function ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi Identifier ctermfg=81 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi Keyword ctermfg=197 ctermbg=NONE cterm=NONE guifg=#62d6fd guibg=NONE gui=NONE
hi Label ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e6db74 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=236 cterm=NONE guifg=#3b3a32 guibg=#263238 gui=NONE
hi Number ctermfg=141 ctermbg=NONE cterm=NONE guifg=#be84ff guibg=NONE gui=NONE
hi Operator ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f36464 guibg=NONE gui=NONE
hi PreProc ctermfg=197 ctermbg=NONE cterm=NONE guifg=#62d6fd guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#af87fc guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=237 cterm=NONE guifg=#3b3a32 guibg=#373737 gui=NONE
hi Statement ctermfg=197 ctermbg=NONE cterm=NONE guifg=#62d6fd guibg=NONE gui=NONE
hi StorageClass ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi String ctermfg=186 ctermbg=NONE cterm=NONE guifg=#ffd242 guibg=NONE gui=NONE
hi Tag ctermfg=197 ctermbg=NONE cterm=NONE guifg=#62d6fd guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=NONE gui=bold
hi Todo ctermfg=95 ctermbg=NONE cterm=inverse,bold guifg=#75715e guibg=#8cd0de gui=bold
hi Type ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline

hi goReceiverVar ctermfg=81 ctermbg=NONE cterm=NONE guifg=#fe8a26 guibg=NONE gui=NONE
hi goParamName ctermfg=81 ctermbg=NONE cterm=NONE guifg=#fe8a26 guibg=NONE gui=NONE
hi goReceiverType ctermfg=81 ctermbg=NONE cterm=NONE guifg=#62d6fd guibg=NONE gui=NONE
hi goFunctionCall ctermfg=81 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi goVarDefs ctermfg=81 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi goVarAssign ctermfg=81 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi goBuiltins ctermfg=81 ctermbg=NONE cterm=NONE guifg=#62d6fd guibg=NONE gui=NONE
