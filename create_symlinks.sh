dir=~/dotfiles_local
files=".tmux.conf.local .vimrc.local .vimrc.bundles.local"

for file in $files; do
  echo "Creating symlink to $file in home directory."
  ln -s $dir/$file ~/$file
done
