fundle plugin 'edc/bass'
fundle init
source ~/.iterm2_shell_integration.fish
set -g fish_user_paths "/usr/local/sbin" $fish_user_paths
# Configure gpg
set -g GPG_TTY (tty)
# could automatically use default node version using
#   nvm use default --silent
# or check if .nvmrc
if ls .nvmrc > /dev/null;
  nvm use
else
  clear
  nvm use default --silent
end
