cd() {
  builtin cd "$@" && ls; settitle `pwd -P`;
}

code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

function settitle() { echo -ne "\e]2;$@\a\e]1;$@\a"; }       

function tabname {
  printf "\e]1;$1\a"
}
