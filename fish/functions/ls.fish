function ls --wraps='exa -lF --icons' --description 'alias ls=exa -lF --icons'
  exa -lF --icons $argv;
end
