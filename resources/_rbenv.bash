if [ "$RBENV_INITIALIZED" = "" ]; then
  export PATH=~/.rbenv/bin:$PATH
  eval "$(rbenv init -)"
  export RBENV_INITIALIZED=1
fi
