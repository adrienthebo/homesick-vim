if !exists('g:vscode')
  let g:deoplete#enable_at_startup = 1
  let g:deoplete#sources = {'rust': ['ale', 'racer']}
endif
