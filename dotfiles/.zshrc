export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"

brewd() {
  local dump_commands=('install' 'uninstall') # Include all commands that should do a brew dump
  local main_command="${1}"

  brew ${@}

  for command in "${dump_commands[@]}"; do
    [[ "${command}" == "${main_command}" ]] && brew bundle dump --file="${HOME}/.brewfile" --force
  done
}
