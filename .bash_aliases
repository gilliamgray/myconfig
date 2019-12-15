# Ensure user-installed binaries take precedence
export PATH=/usr/local/bin:$PATH

# virtualenvwrapper config
export WORKON_HOME=$HOME/venvs
mkdir -p $WORKON_HOME
export PIP_REQUIRE_VIRTUALENV=true

if [ -f /usr/local/bin/virtualenvwrapper.sh ]; then
  . /usr/local/bin/virtualenvwrapper.sh
elif [ -f ~/.local/bin/virtualenvwrapper.sh ]; then
  . ~/.local/bin/virtualenvwrapper.sh
fi

test -f ~/.envrc && source ~/.envrc
