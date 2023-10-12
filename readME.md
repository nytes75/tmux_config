# TMUX-CONFIG FILE

## 1. Install TPM
First we need to install tmux-plugin manager:

	git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

Init the plugin manager at the very last line. (note: already in .tmux.conf)

## 2 Clone .tmux.conf
Clone the repository

	git clone https://github.com/nytes75/tmux_config.git

Create a link file in Home ~/ directory.!

	ln -s ~/<path_to_tmux_folder>/tmux_config/.tmux.conf ~/.tmux.conf

Run tmux in terminal and install plugins

	tmux
	
	<C-a >+ I

## 3 Extra Tmux Plugins
Check out this repository for cool tmux plugins 
https://github.com/tmux-plugins/list
