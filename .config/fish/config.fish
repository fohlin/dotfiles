fundle plugin 'edc/bass'
fundle init
source ~/.iterm2_shell_integration.fish
set -p fish_user_paths "/usr/local/sbin"
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
