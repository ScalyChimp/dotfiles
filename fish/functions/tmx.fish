function tmx --wraps='emacsclient -t' --description 'alias tmx=emacsclient -t'
  emacsclient -tca "" $argv;
end
