" taken from bat:
let b:outer_space="#263238"    " dark blue (background colour)
let b:spring_wood="#f8f8f0"    " very light yellow
let b:sunshade="#fe8a26"       " orange
let b:malibu="#62d6fd"         " light blue
let b:pear="#a6e22e"           " light green
let b:carnation="#f36464"      " light red
let b:heliotrope="#be84ff"      " light purple

" other (taken from molokai):
let b:tundora="#444444"        " dark gray
let b:mine_shaft="#373737"     " very dark gray
let b:storm_dust="#60605e"     " yet another shade of gray

" customised:
let b:sirocco="#747e80"        " gray (used for comments)
let b:yellow="#ffff00"         " pure yellow

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Bat"

function! s:hi(name, fg, bg, gui)
    execute 'hi' a:name "ctermfg=NONE" "ctermbg=NONE" ("guifg=".a:fg) ("guibg=".a:bg) ("gui=".a:gui)
endfunction

call  s:hi("Cursor",          b:outer_space,  b:spring_wood,  "NONE")
call  s:hi("Visual",          "NONE",         b:tundora,      "NONE")
call  s:hi("CursorLine",      "NONE",         b:mine_shaft,   "NONE")
call  s:hi("CursorColumn",    "NONE",         b:mine_shaft,   "NONE")
call  s:hi("ColorColumn",     "NONE",         b:mine_shaft,   "NONE")
call  s:hi("LineNr",          b:sirocco,      b:mine_shaft,   "NONE")
call  s:hi("VertSplit",       b:storm_dust,   b:storm_dust,   "NONE")
call  s:hi("MatchParen",      b:malibu,       "NONE",         "underline")
call  s:hi("StatusLine",      b:spring_wood,  b:storm_dust,   "bold")
call  s:hi("StatusLineNC",    b:spring_wood,  b:storm_dust,   "NONE")
call  s:hi("Pmenu",           "black",        "#c4e7fd",      "NONE")
call  s:hi("PmenuSel",        "NONE",         b:tundora,      "NONE")
call  s:hi("IncSearch",       b:outer_space,  b:yellow,       "NONE")
call  s:hi("Search",          b:outer_space,  b:yellow,       "NONE")
call  s:hi("Directory",       b:heliotrope,   "NONE",         "NONE")
call  s:hi("Folded",          b:tundora,      b:outer_space,  "NONE")
call  s:hi("Normal",          b:spring_wood,  b:outer_space,  "NONE")
call  s:hi("Boolean",         b:heliotrope,   "NONE",         "NONE")
call  s:hi("Character",       b:heliotrope,   "NONE",         "NONE")
call  s:hi("Comment",         b:sirocco,      "NONE",         "NONE")
call  s:hi("Conditional",     b:carnation,    "NONE",         "NONE")
call  s:hi("Constant",        "NONE",         "NONE",         "NONE")
call  s:hi("Define",          b:malibu,       "NONE",         "NONE")
call  s:hi("ErrorMsg",        b:spring_wood,  b:malibu,       "NONE")
call  s:hi("WarningMsg",      b:spring_wood,  b:malibu,       "NONE")
call  s:hi("Float",           b:heliotrope,   "NONE",         "NONE")
call  s:hi("Function",        b:pear,         "NONE",         "NONE")
call  s:hi("Identifier",      b:pear,         "NONE",         "NONE")
call  s:hi("Keyword",         b:malibu,       "NONE",         "NONE")
call  s:hi("Label",           "#e6db74",      "NONE",         "NONE")
call  s:hi("NonText",         b:mine_shaft,   b:outer_space,  "NONE")
call  s:hi("Number",          b:heliotrope,   "NONE",         "NONE")
call  s:hi("Operator",        b:carnation,    "NONE",         "NONE")
call  s:hi("PreProc",         b:malibu,       "NONE",         "NONE")
call  s:hi("Special",         "#af87fc",      "NONE",         "NONE")
call  s:hi("SpecialKey",      b:mine_shaft,   "NONE",         "NONE")
call  s:hi("Statement",       b:carnation,    "NONE",         "NONE")
call  s:hi("StorageClass",    "#66d9ef",      "NONE",         "NONE")
call  s:hi("String",          "#ffd242",      "NONE",         "NONE")
call  s:hi("Tag",             b:malibu,       "NONE",         "NONE")
call  s:hi("Title",           b:spring_wood,  "NONE",         "bold")
call  s:hi("Todo",            "#75715e",      "#8cd0de",      "bold")
call  s:hi("Type",            b:pear,         "NONE",         "NONE")
call  s:hi("Underlined",      "NONE",         "NONE",         "underline")
call  s:hi("DiffAdd",         b:spring_wood,  "#45820c",      "bold")
call  s:hi("DiffDelete",      "#8a0707",      "NONE",         "NONE")
call  s:hi("DiffChange",      b:spring_wood,  "#213655",      "NONE")
call  s:hi("DiffText",        b:spring_wood,  "#204a87",      "bold")
"     vim-go:
call  s:hi("goReceiverVar",   b:sunshade,     "NONE",         "NONE")
call  s:hi("goParamName",     b:sunshade,     "NONE",         "NONE")
call  s:hi("goReceiverType",  b:malibu,       "NONE",         "NONE")
call  s:hi("goFunctionCall",  b:spring_wood,  "NONE",         "NONE")
call  s:hi("goVarDefs",       b:spring_wood,  "NONE",         "NONE")
call  s:hi("goVarAssign",     b:spring_wood,  "NONE",         "NONE")
call  s:hi("goBuiltins",      b:malibu,       "NONE",         "NONE")
