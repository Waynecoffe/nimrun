#!/bin/bash

if [ -d "$PREFIX" ]; then
  INSTALL_PATH="$PREFIX/bin"
else
  INSTALL_PATH="/usr/local/bin"
fi

curl -o $INSTALL_PATH/nimrun https://github.com/Waynecoffe/nimrun/main/nimrun
chmod +x $INSTALL_PATH/nimrun

echo "Done!!"
