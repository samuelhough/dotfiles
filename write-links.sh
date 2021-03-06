#!/bin/sh
# based on https://github.com/ahri/dotfiles/blob/master/write-links.sh
script="`python -c 'import os,sys;print os.path.realpath(sys.argv[1])' "$0"`" #"`readlink -f "$0"`"
dir="`dirname "$script"`"

find "$dir" -maxdepth 1 | while read file; do

  case "$file" in
    "$dir"|"$dir/.git"|"$dir/.gitignore"|"$dir/README.markdown"|*.swp|"$script")
      continue
      ;;
  esac
  
  name=".`basename $file`"
  rm -rf "$HOME/$name"
  ln -s "$file" "$HOME/$name"
done
