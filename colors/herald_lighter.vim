" Vim color file - herald_lighter
" Generated by http://bytefluent.com/vivify 2016-03-06
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "herald_lighter"

"hi WildMenu -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi Normal guifg=#e6e6e6 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=254 ctermbg=234 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Float -- no settings --
"hi Union -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
"hi default -- no settings --
"hi vimhigroup -- no settings --
hi IncSearch guifg=NONE guibg=#FF9E16 guisp=#FF9E16 gui=NONE ctermfg=NONE ctermbg=208 cterm=NONE
hi SignColumn guifg=#b077e6 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=134 ctermbg=234 cterm=NONE
hi SpecialComment guifg=#e6a533 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
hi Typedef guifg=#e6d65e guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=185 ctermbg=234 cterm=NONE
hi Title guifg=#65e67b guibg=#1F1F1F guisp=#1F1F1F gui=bold ctermfg=78 ctermbg=234 cterm=bold
hi Folded guifg=#004ee0 guibg=#001336 guisp=#001336 gui=NONE ctermfg=26 ctermbg=17 cterm=NONE
hi PreCondit guifg=#b077e6 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=134 ctermbg=234 cterm=NONE
hi Include guifg=#b077e6 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=134 ctermbg=234 cterm=NONE
hi TabLineSel guifg=#e6e6e6 guibg=#1F1F1F guisp=#1F1F1F gui=bold ctermfg=254 ctermbg=234 cterm=bold
hi StatusLineNC guifg=#a09a9b guibg=#25365a guisp=#25365a gui=NONE ctermfg=247 ctermbg=17 cterm=NONE
hi NonText guifg=#e66078 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=168 ctermbg=234 cterm=NONE
hi DiffText guifg=#e68a00 guibg=#12457D guisp=#12457D gui=underline ctermfg=172 ctermbg=6 cterm=underline
hi ErrorMsg guifg=#e6e6e6 guibg=#A32024 guisp=#A32024 gui=NONE ctermfg=254 ctermbg=124 cterm=NONE
hi Ignore guifg=#545454 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=240 ctermbg=234 cterm=NONE
hi Debug guifg=#e6a533 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#430300 guisp=#430300 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi Identifier guifg=#6bb5e6 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=74 ctermbg=234 cterm=NONE
hi SpecialChar guifg=#e6a533 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
hi Conditional guifg=#e6d65e guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=185 ctermbg=234 cterm=NONE
hi StorageClass guifg=#e6d65e guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=185 ctermbg=234 cterm=NONE
hi Todo guifg=#e63b2f guibg=#1F1F1F guisp=#1F1F1F gui=bold ctermfg=160 ctermbg=234 cterm=bold
hi Special guifg=#e6a533 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
hi LineNr guifg=#a09a9b guibg=#000000 guisp=#000000 gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#a09a9b guibg=#000000 guisp=#000000 gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi Label guifg=#e6d65e guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=185 ctermbg=234 cterm=NONE
hi PMenuSel guifg=#830400 guibg=#F17A00 guisp=#F17A00 gui=NONE ctermfg=88 ctermbg=208 cterm=NONE
hi Search guifg=NONE guibg=#FF9E16 guisp=#FF9E16 gui=NONE ctermfg=NONE ctermbg=208 cterm=NONE
hi Delimiter guifg=#e6d541 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=185 ctermbg=234 cterm=NONE
hi Statement guifg=#e480e6 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=176 ctermbg=234 cterm=NONE
hi Comment guifg=#a09a9b guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=247 ctermbg=234 cterm=NONE
hi Character guifg=#65e67b guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=78 ctermbg=234 cterm=NONE
hi Number guifg=#65e67b guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=78 ctermbg=234 cterm=NONE
hi Boolean guifg=#e480e6 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=176 ctermbg=234 cterm=NONE
hi Operator guifg=#e66078 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=168 ctermbg=234 cterm=NONE
hi CursorLine guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TabLineFill guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Question guifg=#e69600 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
hi WarningMsg guifg=#343434 guibg=#FFA500 guisp=#FFA500 gui=NONE ctermfg=236 ctermbg=214 cterm=NONE
hi VisualNOS guifg=#a09a9b guibg=#000000 guisp=#000000 gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi DiffDelete guifg=#e68a00 guibg=#081F38 guisp=#081F38 gui=NONE ctermfg=172 ctermbg=17 cterm=NONE
hi ModeMsg guifg=#e69600 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
hi CursorColumn guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Define guifg=#b077e6 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=134 ctermbg=234 cterm=NONE
hi Function guifg=#89c1e6 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=110 ctermbg=234 cterm=NONE
hi FoldColumn guifg=#004ee0 guibg=#001336 guisp=#001336 gui=NONE ctermfg=26 ctermbg=17 cterm=NONE
hi PreProc guifg=#b077e6 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=134 ctermbg=234 cterm=NONE
hi Visual guifg=#e6a533 guibg=#000000 guisp=#000000 gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi MoreMsg guifg=#e69600 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
hi VertSplit guifg=#e6d65e guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=185 ctermbg=234 cterm=NONE
hi Exception guifg=#e63b2f guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=160 ctermbg=234 cterm=NONE
hi Keyword guifg=#e6d65e guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=185 ctermbg=234 cterm=NONE
hi Type guifg=#e6d65e guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=185 ctermbg=234 cterm=NONE
hi DiffChange guifg=#d67d00 guibg=#0B294A guisp=#0B294A gui=NONE ctermfg=172 ctermbg=17 cterm=NONE
hi Cursor guifg=#545454 guibg=#FFEE68 guisp=#FFEE68 gui=NONE ctermfg=240 ctermbg=227 cterm=NONE
hi Error guifg=#e63b2f guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=160 ctermbg=234 cterm=NONE
hi PMenu guifg=#9c0500 guibg=#140100 guisp=#140100 gui=NONE ctermfg=124 ctermbg=52 cterm=NONE
hi SpecialKey guifg=#e480e6 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=176 ctermbg=234 cterm=NONE
hi Constant guifg=#65e67b guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=78 ctermbg=234 cterm=NONE
hi Tag guifg=#e6a533 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
hi String guifg=#e6a533 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#720300 guisp=#720300 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi MatchParen guifg=#545454 guibg=#FFA500 guisp=#FFA500 gui=NONE ctermfg=240 ctermbg=214 cterm=NONE
hi Repeat guifg=#e6d65e guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=185 ctermbg=234 cterm=NONE
hi Directory guifg=#e6d65e guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=185 ctermbg=234 cterm=NONE
hi Structure guifg=#e6d65e guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=185 ctermbg=234 cterm=NONE
hi Macro guifg=#b077e6 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=134 ctermbg=234 cterm=NONE
hi Underlined guifg=#e63b2f guibg=#1F1F1F guisp=#1F1F1F gui=underline ctermfg=160 ctermbg=234 cterm=underline
hi DiffAdd guifg=#e68a00 guibg=#006124 guisp=#006124 gui=NONE ctermfg=172 ctermbg=22 cterm=NONE
hi TabLine guifg=#545454 guibg=#141414 guisp=#141414 gui=NONE ctermfg=240 ctermbg=233 cterm=NONE
hi cursorim guifg=#545454 guibg=#FFEE68 guisp=#FFEE68 gui=NONE ctermfg=240 ctermbg=227 cterm=NONE
hi mbenormal guifg=#e6d4bf guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#d48ee6 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#e6bd83 guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#e6e6e6 guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=254 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#e6e6e6 guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=254 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#e6bd83 guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#e6bd83 guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#e6bd83 guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#d48ee6 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#d48ee6 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#737373 guibg=#8fff8b guisp=#8fff8b gui=NONE ctermfg=243 ctermbg=120 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#e07a0d guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#7c86e6 guibg=NONE guisp=NONE gui=NONE ctermfg=104 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#e69c57 guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#e6e6e3 guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=254 ctermbg=60 cterm=NONE
hi user2 guifg=#9696d6 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=104 ctermbg=60 cterm=NONE
hi user1 guifg=#00e67f guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=42 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#e07a0d guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#e0a029 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#d48ee6 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi taglistcomment guifg=#e1e6e5 guibg=#878786 guisp=#878786 gui=NONE ctermfg=254 ctermbg=102 cterm=NONE
hi taglisttitle guifg=#e5e1e6 guibg=#000000 guisp=#000000 gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi user4 guifg=#e1e6e1 guibg=#02badf guisp=#02badf gui=NONE ctermfg=151 ctermbg=38 cterm=NONE
hi user5 guifg=#e6e5e1 guibg=#02badf guisp=#02badf gui=NONE ctermfg=254 ctermbg=38 cterm=NONE
hi user3 guifg=#e6e5e1 guibg=#02badf guisp=#02badf gui=NONE ctermfg=254 ctermbg=38 cterm=NONE
hi taglistfilename guifg=#e1e6e5 guibg=#878687 guisp=#878687 gui=NONE ctermfg=254 ctermbg=102 cterm=NONE
hi taglisttagscope guifg=#e1e6e5 guibg=#878786 guisp=#878786 gui=NONE ctermfg=254 ctermbg=102 cterm=NONE
hi rubyconstant guifg=#e6e6e6 guibg=NONE guisp=NONE gui=bold ctermfg=254 ctermbg=NONE cterm=bold
hi rubypseudovariable guifg=#e63354 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#c586e6 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#c586e6 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi rubyinterpolation guifg=#e63eab guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi htmlhead guifg=NONE guibg=#92ffff guisp=#92ffff gui=NONE ctermfg=NONE ctermbg=123 cterm=NONE
hi javascript guifg=#84e6e6 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi literal guifg=#84e684 guibg=NONE guisp=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi jinjafilter guifg=#84c0e6 guibg=#161620 guisp=#161620 gui=NONE ctermfg=110 ctermbg=234 cterm=NONE
hi pythondoctest2 guifg=#e6e4e1 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi jinjaraw guifg=#86e6e6 guibg=#161620 guisp=#161620 gui=NONE ctermfg=116 ctermbg=234 cterm=NONE
hi htmltagn guifg=#13e613 guibg=NONE guisp=NONE gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#8686e6 guibg=NONE guisp=NONE gui=bold ctermfg=104 ctermbg=NONE cterm=bold
hi jinjaoperator guifg=#84e6e6 guibg=#161620 guisp=#161620 gui=NONE ctermfg=116 ctermbg=234 cterm=NONE
hi jinjavarblock guifg=#8484e6 guibg=#161620 guisp=#161620 gui=NONE ctermfg=104 ctermbg=234 cterm=NONE
hi jinjaattribute guifg=#c586e6 guibg=#161620 guisp=#161620 gui=NONE ctermfg=140 ctermbg=234 cterm=NONE
hi pythondoctest guifg=#e613e6 guibg=NONE guisp=NONE gui=NONE ctermfg=164 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#e1e6dd guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi jinjastring guifg=#c5e686 guibg=#161620 guisp=#161620 gui=NONE ctermfg=150 ctermbg=234 cterm=NONE
hi htmlspecialtagname guifg=#e1e6dd guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi pythonfunction guifg=#8686e6 guibg=NONE guisp=NONE gui=bold ctermfg=104 ctermbg=NONE cterm=bold
hi pythonspaceerror guifg=NONE guibg=#161627 guisp=#161627 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi jinjacomment guifg=#e68686 guibg=#23131a guisp=#23131a gui=italic ctermfg=174 ctermbg=235 cterm=NONE
hi jinjanumber guifg=#91afe6 guibg=#161620 guisp=#161620 gui=bold ctermfg=110 ctermbg=234 cterm=bold
hi pythoncoding guifg=#84c0e6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi jinjatagblock guifg=#8484e6 guibg=#161620 guisp=#161620 gui=bold ctermfg=104 ctermbg=234 cterm=bold
hi jinjastatement guifg=#b18fe6 guibg=#161620 guisp=#161620 gui=bold ctermfg=140 ctermbg=234 cterm=bold
hi pythonbuiltinfunc guifg=#dbe6c7 guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi htmltag guifg=#bfc1ba guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi pythonrun guifg=#84c0e6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi pythonclass guifg=#84c0e6 guibg=NONE guisp=NONE gui=bold ctermfg=110 ctermbg=NONE cterm=bold
hi pythonexclass guifg=#13e613 guibg=NONE guisp=NONE gui=bold ctermfg=40 ctermbg=NONE cterm=bold
hi pythonbuiltinobj guifg=#dbe6c7 guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi jinjaspecial guifg=#c5e686 guibg=#161620 guisp=#161620 gui=NONE ctermfg=150 ctermbg=234 cterm=NONE
hi htmlendtag guifg=#bfc1ba guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi jinjavariable guifg=#e6c1d7 guibg=#161620 guisp=#161620 gui=NONE ctermfg=182 ctermbg=234 cterm=NONE
hi xmltag guifg=#e688e6 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi mailsubject guifg=#e614a7 guibg=NONE guisp=NONE gui=NONE ctermfg=162 ctermbg=NONE cterm=NONE
hi rubyattribute guifg=#6ee650 guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi rubypredifinedidentifier guifg=#8484e6 guibg=NONE guisp=NONE gui=NONE ctermfg=104 ctermbg=NONE cterm=NONE
hi rubyconditional guifg=#e614b5 guibg=NONE guisp=NONE gui=NONE ctermfg=163 ctermbg=NONE cterm=NONE
hi rubyeval guifg=#b9e623 guibg=NONE guisp=NONE gui=NONE ctermfg=148 ctermbg=NONE cterm=NONE
hi rubylocalvariableormethod guifg=#33e6da guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi xmltagname guifg=#e688e6 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi rubyblockparameter guifg=#13e613 guibg=NONE guisp=NONE gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#84c0e6 guibg=NONE guisp=NONE gui=bold ctermfg=110 ctermbg=NONE cterm=bold
hi xmlendtag guifg=#e688e6 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi rubyinstancevariable guifg=#b4e657 guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi mailheaderkey guifg=#2f02e6 guibg=NONE guisp=NONE gui=NONE ctermfg=20 ctermbg=NONE cterm=NONE
hi rubyclassvariable guifg=#b4e657 guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi rubyoperator guifg=#e6e684 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi rubymodule guifg=#84c0e6 guibg=NONE guisp=NONE gui=bold,underline ctermfg=110 ctermbg=NONE cterm=bold,underline
hi rubydefine guifg=#2f05e6 guibg=NONE guisp=NONE gui=NONE ctermfg=20 ctermbg=NONE cterm=NONE
hi rubyconditionalmodifier guifg=#e614b5 guibg=NONE guisp=NONE gui=NONE ctermfg=163 ctermbg=NONE cterm=NONE
hi rubyinclude guifg=#2f05e6 guibg=NONE guisp=NONE gui=NONE ctermfg=20 ctermbg=NONE cterm=NONE
hi mailemail guifg=#e614a7 guibg=NONE guisp=NONE gui=NONE ctermfg=162 ctermbg=NONE cterm=NONE
hi rubyoptionaldo guifg=#e614b5 guibg=NONE guisp=NONE gui=NONE ctermfg=163 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#e614b5 guibg=NONE guisp=NONE gui=NONE ctermfg=163 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#8484e6 guibg=NONE guisp=NONE gui=NONE ctermfg=104 ctermbg=NONE cterm=NONE
hi rubypredefinedconstant guifg=#86e6e6 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi htmlitalic guifg=#e6e6e6 guibg=#1F1F1F guisp=#1F1F1F gui=italic ctermfg=254 ctermbg=234 cterm=NONE
hi htmlboldunderlineitalic guifg=#e6e6e6 guibg=#1F1F1F guisp=#1F1F1F gui=bold,italic,underline ctermfg=254 ctermbg=234 cterm=bold,underline
hi scrollbar guifg=#e6e686 guibg=#ffff92 guisp=#ffff92 gui=NONE ctermfg=186 ctermbg=228 cterm=NONE
hi htmlbolditalic guifg=#e6e6e6 guibg=#1F1F1F guisp=#1F1F1F gui=bold,italic ctermfg=254 ctermbg=234 cterm=bold
hi htmlunderlineitalic guifg=#e6e6e6 guibg=#1F1F1F guisp=#1F1F1F gui=italic,underline ctermfg=254 ctermbg=234 cterm=underline
hi htmlbold guifg=#e6e6e6 guibg=#1F1F1F guisp=#1F1F1F gui=bold ctermfg=254 ctermbg=234 cterm=bold
hi htmlboldunderline guifg=#e6e6e6 guibg=#1F1F1F guisp=#1F1F1F gui=bold,underline ctermfg=254 ctermbg=234 cterm=bold,underline
hi htmlunderline guifg=#e6e6e6 guibg=#1F1F1F guisp=#1F1F1F gui=underline ctermfg=254 ctermbg=234 cterm=underline
hi htmllink guifg=#c1dce6 guibg=#000000 guisp=#000000 gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi underline guifg=#98e6e6 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi gutter guifg=#e613e6 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=164 ctermbg=7 cterm=NONE
hi pythonbuiltin guifg=#0fe60f guibg=NONE guisp=NONE gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e3e6e0 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e3e6e0 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#d498e6 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e3e6e0 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi subtitle guifg=#e613e6 guibg=NONE guisp=NONE gui=NONE ctermfg=164 ctermbg=NONE cterm=NONE
hi prompt guifg=NONE guibg=#f7fffe guisp=#f7fffe gui=NONE ctermfg=NONE ctermbg=195 cterm=NONE
hi function guifg=#e6a038 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi rubyescape guifg=#e63eab guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi mytaglistfilename guifg=#e684e6 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi method guifg=#84e684 guibg=NONE guisp=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi cdefine guifg=#e684e6 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi cinclude guifg=#84e6e6 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi comment guifg=#e676a8 guibg=NONE guisp=NONE gui=italic ctermfg=168 ctermbg=NONE cterm=NONE
hi rubypredefinedvariable guifg=#86e6e6 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi string guifg=#e623b9 guibg=NONE guisp=NONE gui=italic ctermfg=163 ctermbg=NONE cterm=NONE
hi normal guifg=#85e6e6 guibg=#7979d8 guisp=#7979d8 gui=NONE ctermfg=116 ctermbg=104 cterm=NONE
hi rubyexception guifg=#e1e5e6 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi repeat guifg=#e688e6 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi type guifg=#e6e67c guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#84e6e6 guibg=NONE guisp=NONE gui=bold ctermfg=116 ctermbg=NONE cterm=bold
hi rubyaccess guifg=#e63ee6 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi identifier guifg=#6be655 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi vcursor guifg=#84e6e6 guibg=NONE guisp=NONE gui=bold ctermfg=116 ctermbg=NONE cterm=bold
hi ncursor guifg=#e613e6 guibg=#92ffff guisp=#92ffff gui=NONE ctermfg=164 ctermbg=123 cterm=NONE
hi icursor guifg=NONE guibg=#babdb6 guisp=#babdb6 gui=NONE ctermfg=NONE ctermbg=250 cterm=NONE
hi otltab1 guifg=#c9e6b9 guibg=NONE guisp=NONE gui=bold,underline ctermfg=151 ctermbg=NONE cterm=bold,underline
hi otltab9 guifg=#c5e633 guibg=NONE guisp=NONE gui=bold,underline ctermfg=148 ctermbg=NONE cterm=bold,underline
hi otltab8 guifg=#bfe698 guibg=NONE guisp=NONE gui=bold,underline ctermfg=150 ctermbg=NONE cterm=bold,underline
hi otltab3 guifg=#e1e6e5 guibg=NONE guisp=NONE gui=bold,underline ctermfg=254 ctermbg=NONE cterm=bold,underline
hi otltab2 guifg=#e2e6a9 guibg=NONE guisp=NONE gui=bold,underline ctermfg=187 ctermbg=NONE cterm=bold,underline
hi otltab0 guifg=#76e676 guibg=NONE guisp=NONE gui=bold,underline ctermfg=77 ctermbg=NONE cterm=bold,underline
hi otltab7 guifg=#dbe6a9 guibg=NONE guisp=NONE gui=bold,underline ctermfg=187 ctermbg=NONE cterm=bold,underline
hi otltab6 guifg=#05e641 guibg=NONE guisp=NONE gui=bold,underline ctermfg=41 ctermbg=NONE cterm=bold,underline
hi otltab5 guifg=#d3e6a9 guibg=NONE guisp=NONE gui=bold,underline ctermfg=187 ctermbg=NONE cterm=bold,underline
hi otltab4 guifg=#e62ae6 guibg=NONE guisp=NONE gui=bold,underline ctermfg=13 ctermbg=NONE cterm=bold,underline
hi otltodo guifg=#84e6e6 guibg=#bcd07c guisp=#bcd07c gui=bold,underline ctermfg=116 ctermbg=186 cterm=bold,underline
hi otltagdef guifg=#84e6e6 guibg=#749058 guisp=#749058 gui=NONE ctermfg=116 ctermbg=65 cterm=NONE
hi rcursor guifg=#e613e6 guibg=#e9ff92 guisp=#e9ff92 gui=NONE ctermfg=164 ctermbg=192 cterm=NONE
hi otltagref guifg=#84e6e6 guibg=#a030a0 guisp=#a030a0 gui=NONE ctermfg=116 ctermbg=133 cterm=NONE
hi menu guifg=#e613e6 guibg=#fcfcff guisp=#fcfcff gui=NONE ctermfg=164 ctermbg=15 cterm=NONE
hi javascriptconditional guifg=#8484e6 guibg=NONE guisp=NONE gui=bold ctermfg=104 ctermbg=NONE cterm=bold
hi xmlattribpunct guifg=#df61e6 guibg=NONE guisp=NONE gui=bold ctermfg=170 ctermbg=NONE cterm=bold
hi javascriptfunction guifg=#84c0e6 guibg=NONE guisp=NONE gui=bold ctermfg=110 ctermbg=NONE cterm=bold
hi javascriptregexpstring guifg=#c586e6 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi rubystring guifg=#c5e686 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi rubyindentifier guifg=#c0e684 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi rubydata guifg=#84e6e6 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi rubyspaceerror guifg=NONE guibg=#161627 guisp=#161627 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi javascriptdomelemfuncs guifg=#13e613 guibg=NONE guisp=NONE gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE
hi erubyrubydelim guifg=#e6a9b5 guibg=NONE guisp=NONE gui=bold ctermfg=181 ctermbg=NONE cterm=bold
hi erubycomment guifg=#e6e0e1 guibg=NONE guisp=NONE gui=italic ctermfg=254 ctermbg=NONE cterm=NONE
hi djangostatement guifg=#b18fe6 guibg=#161620 guisp=#161620 gui=bold ctermfg=140 ctermbg=234 cterm=bold
hi javascriptlabel guifg=#e688e6 guibg=NONE guisp=NONE gui=italic ctermfg=176 ctermbg=NONE cterm=NONE
hi rubykeyword guifg=#e68686 guibg=NONE guisp=NONE gui=bold ctermfg=174 ctermbg=NONE cterm=bold
hi rubyfunction guifg=#c5e686 guibg=NONE guisp=NONE gui=bold ctermfg=150 ctermbg=NONE cterm=bold
hi cssbraces guifg=#bfc1ba guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi javascripthtmlelemfuncs guifg=#c586e6 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi rubyglobalvariable guifg=#c586e6 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi djangovarblock guifg=#8484e6 guibg=#161620 guisp=#161620 gui=NONE ctermfg=104 ctermbg=234 cterm=NONE
hi javascriptcssstyles guifg=#c586e6 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
hi javascriptrepeat guifg=#8484e6 guibg=NONE guisp=NONE gui=bold ctermfg=104 ctermbg=NONE cterm=bold
hi djangoargument guifg=#c5e686 guibg=#161620 guisp=#161620 gui=NONE ctermfg=150 ctermbg=234 cterm=NONE
hi djangocomment guifg=#e68686 guibg=#23131a guisp=#23131a gui=italic ctermfg=174 ctermbg=235 cterm=NONE
hi javascriptdoccomment guifg=#86e6e6 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi xmlnamespace guifg=#e688e6 guibg=NONE guisp=NONE gui=underline ctermfg=176 ctermbg=NONE cterm=underline
hi htmlevent guifg=#84e6e6 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi xmlcdataend guifg=#91afe6 guibg=NONE guisp=NONE gui=bold ctermfg=110 ctermbg=NONE cterm=bold
hi xmlequal guifg=#df61e6 guibg=NONE guisp=NONE gui=bold ctermfg=170 ctermbg=NONE cterm=bold
hi cssidentifier guifg=#e6a038 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi javascriptprototype guifg=#e688e6 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi xmlcdata guifg=#91afe6 guibg=NONE guisp=NONE gui=bold ctermfg=110 ctermbg=NONE cterm=bold
hi djangotagblock guifg=#8484e6 guibg=#161620 guisp=#161620 gui=bold ctermfg=104 ctermbg=234 cterm=bold
hi xmlcdatacdata guifg=#a6bae6 guibg=#1c1723 guisp=#1c1723 gui=NONE ctermfg=110 ctermbg=235 cterm=NONE
hi xmlcdatastart guifg=#91afe6 guibg=NONE guisp=NONE gui=bold ctermfg=110 ctermbg=NONE cterm=bold
hi rubydocumentation guifg=#86e6e6 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi djangofilter guifg=#84c0e6 guibg=#161620 guisp=#161620 gui=italic ctermfg=110 ctermbg=234 cterm=NONE
hi titled guifg=#84e6e6 guibg=#313233 guisp=#313233 gui=NONE ctermfg=116 ctermbg=236 cterm=NONE
hi incsearch guifg=#84e6e6 guibg=#a5cc7e guisp=#a5cc7e gui=NONE ctermfg=116 ctermbg=150 cterm=NONE
hi htmlh1 guifg=#84e6e6 guibg=#313233 guisp=#313233 gui=bold ctermfg=116 ctermbg=236 cterm=bold
hi htmlh3 guifg=#85e6e6 guibg=#313233 guisp=#313233 gui=bold ctermfg=116 ctermbg=236 cterm=bold
hi htmlh2 guifg=#86e6e6 guibg=#313233 guisp=#313233 gui=bold ctermfg=116 ctermbg=236 cterm=bold
hi htmlh5 guifg=#86e6e6 guibg=#313233 guisp=#313233 gui=bold ctermfg=116 ctermbg=236 cterm=bold
hi htmlh4 guifg=#85e6e6 guibg=#313233 guisp=#313233 gui=bold ctermfg=116 ctermbg=236 cterm=bold
hi htmlh6 guifg=#86e6e6 guibg=#313233 guisp=#313233 gui=bold ctermfg=116 ctermbg=236 cterm=bold
hi cursor guifg=#84e6e6 guibg=#c2c2cc guisp=#c2c2cc gui=bold ctermfg=116 ctermbg=252 cterm=bold
hi lisplist guifg=#84e6e6 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi keyword guifg=#05e65c guibg=NONE guisp=NONE gui=bold ctermfg=41 ctermbg=NONE cterm=bold
hi title guifg=#e613e6 guibg=NONE guisp=NONE gui=bold ctermfg=164 ctermbg=NONE cterm=bold
hi statementu guifg=#05e65c guibg=NONE guisp=NONE gui=bold ctermfg=41 ctermbg=NONE cterm=bold
hi attribute guifg=#a9cee6 guibg=NONE guisp=NONE gui=bold ctermfg=110 ctermbg=NONE cterm=bold
hi vimerror guifg=#c084e6 guibg=NONE guisp=NONE gui=bold ctermfg=140 ctermbg=NONE cterm=bold
hi kde guifg=#33e613 guibg=NONE guisp=NONE gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE
hi spelllocale guifg=NONE guibg=#1538ff guisp=#1538ff gui=NONE ctermfg=NONE ctermbg=21 cterm=NONE
hi myspecialsymbols guifg=#33e613 guibg=NONE guisp=NONE gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE
hi pythonstatement guifg=#c5e686 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi pythonimport guifg=#d3c3e6 guibg=NONE guisp=NONE gui=NONE ctermfg=146 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#e613e6 guibg=NONE guisp=NONE gui=bold ctermfg=164 ctermbg=NONE cterm=bold
hi pythoncomment guifg=#0fe60f guibg=NONE guisp=NONE gui=italic ctermfg=40 ctermbg=NONE cterm=NONE
hi pythonprecondit guifg=#d3c3e6 guibg=NONE guisp=NONE gui=NONE ctermfg=146 ctermbg=NONE cterm=NONE
hi pythonrawstring guifg=#dfe6da guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi pythonconditional guifg=#e613e6 guibg=NONE guisp=NONE gui=bold ctermfg=164 ctermbg=NONE cterm=bold
hi pythonrepeat guifg=#e613e6 guibg=NONE guisp=NONE gui=bold ctermfg=164 ctermbg=NONE cterm=bold
hi constant guifg=#8ee635 guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi htmlarg guifg=#e1e6dd guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi cssuiprop guifg=#e1e6dd guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi phprelation guifg=#bfc1ba guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi phpoperator guifg=#bfc1ba guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi phparraypair guifg=#bfc1ba guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi phpunknownselector guifg=#bfc1ba guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi javascriptoperator guifg=#bfc1ba guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi phppropertyselector guifg=#bfc1ba guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi phpvarselector guifg=#e1e6dd guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi htmltitle guifg=#8ee635 guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi phpsemicolon guifg=#bfc1ba guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi javascriptbraces guifg=#bfc1ba guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi phpassignbyref guifg=#bfc1ba guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi csspseudoclassid guifg=#e6e6e3 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi phpfunctions guifg=#e1e6dd guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi phppropertyselectorinstring guifg=#bfc1ba guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi phpregiondelimiter guifg=#e0a4d9 guibg=NONE guisp=NONE gui=NONE ctermfg=182 ctermbg=NONE cterm=NONE
hi phpparent guifg=#bfc1ba guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi cssselectorop guifg=#e6e6e3 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi csstagname guifg=#e6a038 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi phpmemberselector guifg=#bfc1ba guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi cterm guifg=#6a0d6a guibg=#000000 guisp=#000000 gui=NONE ctermfg=53 ctermbg=NONE cterm=NONE
hi gui guifg=#6a0d6a guibg=#000000 guisp=#000000 gui=NONE ctermfg=53 ctermbg=NONE cterm=NONE
