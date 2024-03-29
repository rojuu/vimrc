" loading this file assumes you are running a gui

" remove useless toolbars
set guioptions-=m  "menu bar
set guioptions-=T  "toolbar

set guioptions-=r  "remove right scroll bar
set guioptions-=L  "remove left scroll bar

autocmd GUIEnter * set vb t_vb=

" changing font in neovim-qt
"if exists(':GuiFont')
"    " Use GuiFont! to ignore font errors
"    GuiFont Some\ Font\ Mono:h12
"endif

" Disable the ugly GUI Tabline in neovim-qt
if exists(':GuiTabline')
    GuiTabline 0
endif

" Very ugly gui popup should also go away
if exists(':GuiPopup')
    GuiPopup 0
endif

" disable neovide cursor animations
let g:neovide_cursor_animation_length=0
let g:neovide_cursor_trail_length=0
