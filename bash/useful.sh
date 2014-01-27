function exercismlist {
  for f in `ls | grep -v README`; do
    echo $f;
    for g in `ls $f`; do
      echo " * $g";
    done;
  done
}
