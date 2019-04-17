create_or_replace_symlink() {
  local source=$1
  local destination=$2

  if [ -L $destination ]; then
    rm $destination
  fi

  ln -nfs $source $destination
}

create_or_replace_symlink $HOME/dotfiles/.zshrc $HOME/.zshrc

$HOME/dotfiles/scripts/setup.sh
$HOME/dotfiles/scripts/git.sh