let g:ale_linter_aliases = {'vue': ['vue', 'javascript']}
let g:ale_fixers = {
			\   'vue': ['prettier', 'eslint'],
			\}

autocmd FileType vue syntax sync fromstart
let g:vue_disable_pre_processors=1


" Vue syntax highlighting
" let g:vue_disable_pre_processors=1
" autocmd FileType vue syntax sync fromstart
