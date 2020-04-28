function gpginit
  bass 'GPG_TTY=$(tty); export GPG_TTY; echo "initplz" | gpg --clear-sign > /dev/null'
end