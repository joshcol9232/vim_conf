set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath
source ~/.vimrc

call plug#begin('~/.local/share/nvim/plugged')

" Telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }

" Tab autocomplete
Plug 'ervandew/supertab'

call plug#end()

" Keybinds

noremap <leader>f :Telescope find_files<NL>
noremap <leader>g :Telescope live_grep<NL>


