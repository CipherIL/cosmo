_cd "$(pwd)/src"
  find . -name '*.svg' | cpio -pdm "$(pwd)/dist" > /dev/null
  find . -name '*.png' | cpio -pdm "$(pwd)/dist" > /dev/null
  find . -name '*.jpg' | cpio -pdm "$(pwd)/dist" > /dev/null
  find . -name '*.jpeg' | cpio -pdm "$(pwd)/dist" > /dev/null
_cd-

_cd "$(pwd)/styles"
  find . -name '*.scss' | cpio -pdm "$(pwd)/dist" > /dev/null
_cd-


