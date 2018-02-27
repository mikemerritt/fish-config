function fish_prompt
  powerline-shell --shell bare $status
end

status --is-interactive; and . (rbenv init -|psub)
set PATH $HOME/.rbenv/shims $PATH
set PATH /usr/local/opt/gsl@1/bin $PATH
set PATH (brew --prefix qt@5.5)/bin $PATH
rbenv rehash >/dev/null ^&1
