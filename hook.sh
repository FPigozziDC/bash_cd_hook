cd() {
  if [ -f ./leave.sh ]; then
    source ./leave.sh
  fi

  builtin cd "$1"

  if [ -f ./enter.sh ]; then
    source ./enter.sh
  fi
}
