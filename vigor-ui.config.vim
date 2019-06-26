" Set the color scheme to gruvbox
colorscheme dracula
let g:airline_theme = 'dracula'

" Use the dark variant of the theme.
set background=dark

" Set GUI-specific options
if has('gui_running') || has('gui_vimr')
	" Turn off extra GUI stuff.
	set guioptions=

	" Use true colors if possible.
	if (has('termguicolors'))
		set termguicolors
	endif
endif

" Turn on line numbering.
set number

" Use the last two lines for status.
set laststatus=2

" Highlight the cursor line.
set cursorline

" Show what mode vim is in.
set showmode

" Draw a vertical ruler for formatting assistance.
set colorcolumn=80

" Set split behavior.
set splitright  " vsplit opens new window to the right
set splitbelow  " split opens new window below

" Automatically cd to vcs root when opening a file from the startify menu.
let g:startify_change_to_vcs_root = 1

" Set the startify header
let g:startify_custom_header = [
			\ '               _             ',
			\ '      __   __ (_)  _ __ ___  ',
			\ '      \ \ / / | | | `_ ` _ \ ',
			\ '       \ V /  | | | | | | | |',
			\ '        \_/   |_| |_| |_| |_|',
			\]

" Set the order of the startify sections
let g:startify_list_order = [
			\['   Sessions:'],
			\'sessions',
			\['   Bookmarks:'],
			\'bookmarks',
			\['   MRU in dir:'],
			\'dir',
			\'commands',
			\]

" Set up a bookmark for Vigor configuration
let g:startify_bookmarks = [{ 'v': '~/.vigor' }]
