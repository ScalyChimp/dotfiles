function ls --wraps='exa -laF --icons' --description 'alias ls=exa -laF --icons'
  exa -laF --icons $argv; 
end
