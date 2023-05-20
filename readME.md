# TMUX-CONFIG FILE

## 1. Install TMP
First we need to install tmux-plugin manager:

	git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

Init the plugin manager at the very last line. (note: already in .tmux.conf)

## 2 Clone .tmux.conf
Clone the repository

	git clone https://github.com/nytes75/tmux_config.git

Create a link file in Home ~/ directory.!

	ln -s /home/<path_to_tmux_folder>/tmux_config/.tmux.conf .tmux.conf

Run tmux in terminal and install plugins

	tmux
	
	c-a + I

