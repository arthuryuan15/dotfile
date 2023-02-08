#!/bin/bash

if [ -e ~/.config/nvim ]
	then
		echo "nvim folder is eixsiting"
	else 
		mkdir ~/.config/nvim
fi

cp nvim/init.vim ~/.config/nvim/.

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'


