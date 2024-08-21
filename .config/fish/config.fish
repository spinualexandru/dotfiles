if status is-interactive
    # Commands to run in interactive sessions can go here
set PYENV_ROOT $HOME/.pyenv
set -x PATH $PYENV_ROOT/shims $PYENV_ROOT/bin $PATH
pyenv rehash

end
eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)
