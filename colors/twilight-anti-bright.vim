" Vim color file
" Converted from Textmate theme Twilight Anti-Bright using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Twilight Anti-Bright"

hi Cursor ctermfg=16 ctermbg=248 cterm=NONE guifg=#0c0f12 guibg=#a7a7a7 gui=NONE
hi Visual ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#242d39 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#212326 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#212326 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#212326 gui=NONE
hi LineNr ctermfg=243 ctermbg=16 cterm=NONE guifg=#737577 guibg=#212326 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#484a4c guibg=#484a4c gui=NONE
hi MatchParen ctermfg=173 ctermbg=NONE cterm=underline guifg=#d97a35 guibg=NONE gui=underline
hi StatusLine ctermfg=253 ctermbg=59 cterm=bold guifg=#dbdbdb guibg=#484a4c gui=bold
hi StatusLineNC ctermfg=253 ctermbg=59 cterm=NONE guifg=#dbdbdb guibg=#484a4c gui=NONE
hi Pmenu ctermfg=166 ctermbg=16 cterm=NONE guifg=#d15120 guibg=#1a1313 gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#242d39 gui=NONE
hi IncSearch ctermfg=16 ctermbg=107 cterm=NONE guifg=#0c0f12 guibg=#81af34 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=130 ctermbg=16 cterm=NONE guifg=#b23f1e guibg=#181314 gui=NONE
hi Folded ctermfg=59 ctermbg=16 cterm=NONE guifg=#5e5b60 guibg=#0c0f12 gui=NONE

hi Normal ctermfg=253 ctermbg=16 cterm=NONE guifg=#dbdbdb guibg=#0c0f12 gui=NONE
hi Boolean ctermfg=130 ctermbg=16 cterm=NONE guifg=#b23f1e guibg=#181314 gui=NONE
hi Character ctermfg=130 ctermbg=16 cterm=NONE guifg=#b23f1e guibg=#181314 gui=NONE
hi Comment ctermfg=59 ctermbg=233 cterm=NONE guifg=#5e5b60 guibg=#0f1316 gui=italic
hi Conditional ctermfg=173 ctermbg=16 cterm=NONE guifg=#d97a35 guibg=#181515 gui=NONE
hi Constant ctermfg=130 ctermbg=16 cterm=NONE guifg=#b23f1e guibg=#181314 gui=NONE
hi Define ctermfg=173 ctermbg=16 cterm=NONE guifg=#d97a35 guibg=#181515 gui=NONE
hi DiffAdd ctermfg=253 ctermbg=64 cterm=bold guifg=#dbdbdb guibg=#417e08 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#860304 guibg=NONE gui=NONE
hi DiffChange ctermfg=253 ctermbg=17 cterm=NONE guifg=#dbdbdb guibg=#162d4d gui=NONE
hi DiffText ctermfg=253 ctermbg=24 cterm=bold guifg=#dbdbdb guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=130 ctermbg=16 cterm=NONE guifg=#b23f1e guibg=#181314 gui=NONE
hi Function ctermfg=166 ctermbg=16 cterm=NONE guifg=#d15120 guibg=#1a1313 gui=NONE
hi Identifier ctermfg=179 ctermbg=16 cterm=NONE guifg=#deae3e guibg=#1b1a15 gui=NONE
hi Keyword ctermfg=173 ctermbg=16 cterm=NONE guifg=#d97a35 guibg=#181515 gui=NONE
hi Label ctermfg=107 ctermbg=233 cterm=NONE guifg=#81af34 guibg=#111715 gui=NONE
hi NonText ctermfg=16 ctermbg=16 cterm=NONE guifg=#1d252d guibg=#16191c gui=NONE
hi Number ctermfg=130 ctermbg=16 cterm=NONE guifg=#b23f1e guibg=#181314 gui=NONE
hi Operator ctermfg=173 ctermbg=16 cterm=NONE guifg=#d97a35 guibg=#181515 gui=NONE
hi PreProc ctermfg=173 ctermbg=16 cterm=NONE guifg=#d97a35 guibg=#181515 gui=NONE
hi Special ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dbdbdb guibg=NONE gui=NONE
hi SpecialKey ctermfg=16 ctermbg=16 cterm=NONE guifg=#1d252d guibg=#212326 gui=NONE
hi Statement ctermfg=173 ctermbg=16 cterm=NONE guifg=#d97a35 guibg=#181515 gui=NONE
hi StorageClass ctermfg=179 ctermbg=16 cterm=NONE guifg=#deae3e guibg=#1b1a15 gui=NONE
hi String ctermfg=107 ctermbg=233 cterm=NONE guifg=#81af34 guibg=#111715 gui=NONE
hi Tag ctermfg=166 ctermbg=16 cterm=NONE guifg=#d15120 guibg=#1a1313 gui=NONE
hi Title ctermfg=253 ctermbg=NONE cterm=bold guifg=#dbdbdb guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=233 cterm=inverse,bold guifg=#5e5b60 guibg=#0f1316 gui=inverse,bold,italic
hi Type ctermfg=166 ctermbg=16 cterm=NONE guifg=#d15120 guibg=#1a1313 gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=173 ctermbg=16 cterm=NONE guifg=#d97a35 guibg=#181515 gui=NONE
hi rubyFunction ctermfg=166 ctermbg=16 cterm=NONE guifg=#d15120 guibg=#1a1313 gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=130 ctermbg=16 cterm=NONE guifg=#b23f1e guibg=#181314 gui=NONE
hi rubyConstant ctermfg=139 ctermbg=16 cterm=NONE guifg=#a878b5 guibg=#17161e gui=NONE
hi rubyStringDelimiter ctermfg=107 ctermbg=233 cterm=NONE guifg=#81af34 guibg=#111715 gui=NONE
hi rubyBlockParameter ctermfg=110 ctermbg=16 cterm=NONE guifg=#7e9fc9 guibg=#13181e gui=NONE
hi rubyInstanceVariable ctermfg=110 ctermbg=16 cterm=NONE guifg=#7e9fc9 guibg=#13181e gui=NONE
hi rubyInclude ctermfg=173 ctermbg=16 cterm=NONE guifg=#d97a35 guibg=#181515 gui=NONE
hi rubyGlobalVariable ctermfg=110 ctermbg=16 cterm=NONE guifg=#7e9fc9 guibg=#13181e gui=NONE
hi rubyRegexp ctermfg=72 ctermbg=233 cterm=NONE guifg=#4e9f75 guibg=#111715 gui=NONE
hi rubyRegexpDelimiter ctermfg=72 ctermbg=233 cterm=NONE guifg=#4e9f75 guibg=#111715 gui=NONE
hi rubyEscape ctermfg=130 ctermbg=16 cterm=NONE guifg=#b23f1e guibg=#181314 gui=NONE
hi rubyControl ctermfg=173 ctermbg=16 cterm=NONE guifg=#d97a35 guibg=#181515 gui=NONE
hi rubyClassVariable ctermfg=110 ctermbg=16 cterm=NONE guifg=#7e9fc9 guibg=#13181e gui=NONE
hi rubyOperator ctermfg=173 ctermbg=16 cterm=NONE guifg=#d97a35 guibg=#181515 gui=NONE
hi rubyException ctermfg=173 ctermbg=16 cterm=NONE guifg=#d97a35 guibg=#181515 gui=NONE
hi rubyPseudoVariable ctermfg=110 ctermbg=16 cterm=NONE guifg=#7e9fc9 guibg=#13181e gui=NONE
hi rubyRailsUserClass ctermfg=139 ctermbg=16 cterm=NONE guifg=#a878b5 guibg=#17161e gui=NONE
hi rubyRailsARAssociationMethod ctermfg=31 ctermbg=16 cterm=NONE guifg=#00959e guibg=#0e161a gui=NONE
hi rubyRailsARMethod ctermfg=31 ctermbg=16 cterm=NONE guifg=#00959e guibg=#0e161a gui=NONE
hi rubyRailsRenderMethod ctermfg=31 ctermbg=16 cterm=NONE guifg=#00959e guibg=#0e161a gui=NONE
hi rubyRailsMethod ctermfg=31 ctermbg=16 cterm=NONE guifg=#00959e guibg=#0e161a gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=233 cterm=NONE guifg=#5e5b60 guibg=#0f1316 gui=italic
hi erubyRailsMethod ctermfg=31 ctermbg=16 cterm=NONE guifg=#00959e guibg=#0e161a gui=NONE
hi htmlTag ctermfg=130 ctermbg=NONE cterm=NONE guifg=#9f621d guibg=NONE gui=NONE
hi htmlEndTag ctermfg=130 ctermbg=NONE cterm=NONE guifg=#9f621d guibg=NONE gui=NONE
hi htmlTagName ctermfg=130 ctermbg=NONE cterm=NONE guifg=#9f621d guibg=NONE gui=NONE
hi htmlArg ctermfg=130 ctermbg=NONE cterm=NONE guifg=#9f621d guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=130 ctermbg=16 cterm=NONE guifg=#b23f1e guibg=#181314 gui=NONE
hi javaScriptFunction ctermfg=179 ctermbg=16 cterm=NONE guifg=#deae3e guibg=#1b1a15 gui=NONE
hi javaScriptRailsFunction ctermfg=31 ctermbg=16 cterm=NONE guifg=#00959e guibg=#0e161a gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=166 ctermbg=16 cterm=NONE guifg=#d15120 guibg=#1a1313 gui=NONE
hi yamlAnchor ctermfg=110 ctermbg=16 cterm=NONE guifg=#7e9fc9 guibg=#13181e gui=NONE
hi yamlAlias ctermfg=110 ctermbg=16 cterm=NONE guifg=#7e9fc9 guibg=#13181e gui=NONE
hi yamlDocumentHeader ctermfg=107 ctermbg=233 cterm=NONE guifg=#81af34 guibg=#111715 gui=NONE
hi cssURL ctermfg=110 ctermbg=16 cterm=NONE guifg=#7e9fc9 guibg=#13181e gui=NONE
hi cssFunctionName ctermfg=31 ctermbg=16 cterm=NONE guifg=#00959e guibg=#0e161a gui=NONE
hi cssColor ctermfg=130 ctermbg=16 cterm=NONE guifg=#b23f1e guibg=#181314 gui=NONE
hi cssPseudoClassId ctermfg=166 ctermbg=16 cterm=NONE guifg=#d15120 guibg=#1a1313 gui=NONE
hi cssClassName ctermfg=166 ctermbg=16 cterm=NONE guifg=#d15120 guibg=#1a1313 gui=NONE
hi cssValueLength ctermfg=130 ctermbg=16 cterm=NONE guifg=#b23f1e guibg=#181314 gui=NONE
hi cssCommonAttr ctermfg=130 ctermbg=233 cterm=NONE guifg=#b23f1d guibg=#161313 gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
