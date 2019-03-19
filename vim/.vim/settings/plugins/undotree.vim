" Settings for [undotree](https://github.com/mbbill/undotree)
nnoremap <silent> <Space>ut :UndotreeToggle<CR>
nnoremap <F5> :UndotreeToggle<CR>
if !exists('g:undotree_SetFocusWhenToggle')
    let g:undotree_SetFocusWhenToggle = 1
endif
if !exists('g:undotree_WindowLayout')
    let g:undotree_WindowLayout = 2
endif
" diff window height
if !exists('g:undotree_DiffpanelHeight')
    let g:undotree_DiffpanelHeight = 8
endif
" use short indicators in undotree (m instead of minute, etc.)
if !exists('g:undotree_ShortIndicators')
    let g:undotree_ShortIndicators = 1
endif
" highlight changed text in undotree
if !exists('g:undotree_HighlightChangedText')
    let g:undotree_HighlightChangedText = 1
endif
