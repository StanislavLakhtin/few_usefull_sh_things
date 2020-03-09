# autoload zsh themes
autoload -U promptinit && promptinit

# list prompt themes
prompt -l

# select one
prompt adam2

# add specific
prompt fade red

# show all colors in bash term
for i in {1..256}; do print -P "%F{$i}Color : $i"; done;
