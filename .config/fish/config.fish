fundle plugin 'edc/bass'
fundle init
source ~/.iterm2_shell_integration.fish
# PATH
set -p fish_user_paths "/sbin"
set -p fish_user_paths "/usr/sbin"
set -p fish_user_paths "/bin"
set -p fish_user_paths "/usr/bin"
set -p fish_user_paths "/usr/local/sbin"
set -p fish_user_paths "/usr/local/bin"
# Other env vars
set -gx DOTNET_CLI_TELEMETRY_OPTOUT 'true'
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
