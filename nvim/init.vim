set number

call plug#begin()
	Plug 'dhruvasagar/vim-table-mode'
	Plug 'img-paste-devs/img-paste.vim'
	Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }
call plug#end()

" MarkdownPreview Config
let g:mkdp_browser = 'safari'


autocmd FileType markdown nmap <buffer><silent> <leader>p :call mdip#MarkdownClipboardImage()<CR>
" there are some defaults for image directory and image name, you can change them
" let g:mdip_imgdir = 'img'
" let g:mdip_imgname = 'image'

