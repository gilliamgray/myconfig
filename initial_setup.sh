sudo apt-get install vim tmux python3 python3-pip -y
pip3 install virtualenvwrapper

cp .bash_aliases ~/.bash_aliases
cp .bash_prompt ~/.bash_prompt
cp .envrc ~/.envrc
cp .tmux.conf ~/.tmux.conf
cp .vimrc ~/.vimrc

source ~/.bash_aliases
