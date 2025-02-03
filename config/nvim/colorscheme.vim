" ==============================================
" **********************************************
" COLORSCHEME START
" **********************************************
" ==============================================

colorscheme default
set background=dark

" allows for hyfetch and yazi colors to work
set termguicolors

" Color of the ~ symbols at bottom of buffer
hi NonText guifg=grey guibg=none

" normal text
" hi Normal  guibg=NONE guifg=NvimLightGrey2
" hi Normal guibg=NONE guifg=#c2c2c2
hi Normal guibg=black guifg=#c2c2c2

hi SpellCap gui=none

" ====================cursor====================

hi icursor guibg=#bc4876
hi ncursor gui=NONE guifg=black guibg=#b66bb6
hi vcursor gui=NONE guifg=black guibg=#dfd5fd
set guicursor=i:block-icursor
			       \,n:block-ncursor
						 \,v:block-vcursor
" set guicursor=n:block

" color of visually selected text
hi Visual guibg=#4a4a49

" ==============================================
" ==============cterm colorscheme===============
" ==============================================
" see :h syntax.txt
" 204 = bright salmon
" 211 = off pink
" 139 = dark-purple (gurple)
" 132 = mauve
" 103 = periwinkle-grey
" 133 = dark mulberry
" 138 = mineral mauve
" 125 = dark rose

" weird dark grey-purple comments (gurple)
hi Comment ctermfg=139 

" make numbers a dark rose
hi Number ctermfg=125

" make line numbers dark rose
" hi  x125_DeepPink4          ctermfg=125  guifg=#af005f  "rgb=175,0,95
" hi LineNr guifg=#af005f
hi LineNr guifg=#b66bb6
hi LineNrAbove guifg=#7e3e7e
hi LineNrBelow guifg=#7e3e7e

" make functions() mulberry
hi function ctermfg=133

" color of variable names periwinkle-grey
hi identifier ctermfg=103

" make the "ignorecase" in "set ignorecase" mauve
hi preproc ctermfg=132

" make "strings" greyish green
hi String ctermfg=108

" make the "hi" in all of these lines rich cranberry rvmed
" this also affects bash commands like "read" and "echo" (see also 144 and 101)
hi statement ctermfg=182

" parentheses highlighting() (currently bright salmon)
hi MatchParen ctermbg=none ctermfg=204

" error messages dark blood bg pale blue-grey fg
hi error ctermfg=116 ctermbg=89

" color of EOF in C, and the color of the numbers on the right side of
" guifg=... <--- this
hi Constant guifg=#aa6dc2

" ====================Line Number Colors====================

" ==========================================================
" ====================GUI colorscheme=======================
" ==========================================================

" hlsearch
hi CurSearch guifg=LightBlue guibg=NONE gui=italic,underline
" hi Search guifg=red guibg=NONE
hi Search guifg=#af005f guibg=NONE gui=underline

" horizontal statusline (separator in horizontal splits)
" hi StatusLineNC cterm=bold guifg=#2c2e33 guibg=#c4c6cd
" hi StatusLine cterm=reverse guifg=#2c2e33 guibg=#e0e0e0

hi StatusLineNC guifg=#b38ee0 guibg=#252236
hi StatusLine gui=italic guifg=#c4a7e7 guibg=#312d48

" color of <CR>, <ESC>, <F12>, etc
hi Special guifg=#bd6bae

" folded text
" hi Folded ctermfg=133 guifg=#fcffdb guibg=none
hi Folded ctermfg=133 guifg=pink guibg=none

" color of () {} etc
hi Delimiter guifg=grey

" color of tabs
hi TabLine gui=NONE guifg=LightBlue guibg=NONE
hi TabLineFill gui=NONE guifg=LightBlue guibg=NONE
hi TabLineSel gui=NONE guifg=Pink guibg=Black guibg=NONE

" old tabs
" hi TabLineSel gui=NONE guifg=Pink guibg=Black guibg=#383838

" weird dark grey-purple comments (gurple)
" # hi  x139_Grey63             ctermfg=139  guifg=#af87af  "rgb=175,135,175
hi Comment ctermfg=139 guifg=#af87af

" "type" = the color of the words "type ctermfg" mineral mauve
" hi  x138_RosyBrown          ctermfg=138  guifg=#af8787  "rgb=175,135,135
hi type ctermfg=138 guifg=#bc4876

" make numbers a dark rose
" hi  x125_DeepPink4          ctermfg=125  guifg=#af005f  "rgb=175,0,95
hi Number ctermfg=125 guifg=#af005f

" make functions() mulberry
" hi  x133_MediumOrchid3      ctermfg=133  guifg=#af5faf  "rgb=175,95,175
hi function ctermfg=133 guifg=#af5faf

" color of variable names periwinkle-grey
" hi  x103_LightSlateGrey     ctermfg=103  guifg=#8787af  "rgb=135,135,175
hi identifier ctermfg=103 guifg=#8787af

" make the "ignorecase" in "set ignorecase" mauve
" hi  x132_HotPink3           ctermfg=132  guifg=#af5f87  "rgb=175,95,135
hi preproc ctermfg=132 guifg=#af5f87

" make the "hi" in all of these lines rich cranberry red
" this also affects bash commands like "read" and "echo" (see also 144 and 101)
" hi  x182_Thistle3           ctermfg=182  guifg=#d7afd7  "rgb=215,175,215
hi statement ctermfg=182 guifg=#d7afd7

" make "strings" greyish green
" hi  x108_DarkSeaGreen       ctermfg=108  guifg=#87af87  "rgb=135,175,135
hi String ctermfg=108 guifg=#87af87

" error messages dark blood bg pale blue-grey fg
" hi  x116_DarkSlateGray3     ctermfg=116  guifg=#87d7d7  "rgb=135,215,215
hi error ctermfg=116 ctermbg=89 guifg=#87d7d7

" parentheses highlighting() (currently bright salmon)
" hi  x204_IndianRed1         ctermfg=204  guifg=#ff5f87  "rgb=255,95,135
hi MatchParen ctermbg=none ctermfg=204 guibg=NONE guifg=#ff5f87

" ==============================================
" **********************************************
" COLORSCHEME END
" **********************************************
" ==============================================
