sudo apt-get install vim tmux python3 python3-pip -y
pip3 install virtualenvwrapper

## set up vim bundles
# vim pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# vim solarized
cd ~/.vim/bundle
git clone git://github.com/altercation/vim-colors-solarized.git
mv vim-colors-solarized ~/.vim/bundle/

cd ~
cp .bash_aliases ~/.bash_aliases
cp .bash_prompt ~/.bash_prompt
cp .envrc ~/.envrc
cp .tmux.conf ~/.tmux.conf
cp .vimrc ~/.vimrc

source ~/.bash_aliases
