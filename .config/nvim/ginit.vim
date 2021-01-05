" if exists('g:GtkGuiLoaded')
"   call rpcnotify(1, 'Gui', 'Font', 'JetBrains Mono Meidum 10')
"   call rpcnotify(1, 'Gui', 'FontFeatures', 'PURS, cv17')
"   call rpcnotify(1, 'Gui', 'Linespace', '6')
"   " call rpcnotify(1, 'Gui', 'Lineheight', '6')
"   call rpcnotify(1, 'Gui', 'Option', 'Popupmenu', 0)
"   call rpcnotify(1, 'Gui', 'Option', 'Tabline', 1)
"   call rpcnotify(1, 'Gui', 'Option', 'Cmdline', 0)
"   let g:GuiInternalClipboard = 1
" endif




if exists('g:GuiLoaded')
    " use shift+insert for paste in neovim-qt
    " see https://github.com/equalsraf/neovim-qt/issues/327#issuecomment-325660764
    imap <silent>  <S-Insert>  <C-R>+
    cmap <silent> <S-Insert> <C-R>+

    " call GuiWindowMaximized(1)
    " GuiPopupmenu 0
    " GuiTabline 10
    " GuiLinespace 10
    GuiFont! JetBrains\ Mono:h12:b


	  nnoremap <silent><RightMouse> :call GuiShowContextMenu()<CR>
	  inoremap <silent><RightMouse> <Esc>:call GuiShowContextMenu()<CR>
	  vnoremap <silent><RightMouse> :call GuiShowContextMenu()<CR>gv
endif
