group_install(){
  group="$(basename $PWD)"
  for f in * ; do
    if [ -d "$f" ]; then
      rush get "$group/$f"
    fi
  done
}
