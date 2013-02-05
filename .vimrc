"pathogen configuration
execute pathogen#infect()
syntax on
filetype plugin indent on

"NERDTree Settingd
nmap \p :NERDTree<cr>

if $COLORTERM == 'gnome-terminal'
	  set t_Co=256
endif
:colorscheme wombat256
