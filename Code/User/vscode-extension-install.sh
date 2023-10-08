#!/usr/bin/env bash

# Source(s):
# * code --list-extensions
# * https://stackoverflow.com/questions/58513266/how-to-install-multiple-extensions-in-vscode-using-command-line
# * https://github.com/rmmgc/vscode-extensions-bulk-install/blob/main/bulk-install.sh

cat extensions.txt | while read extension || [[ -n $extension ]];
do
  code --install-extension $extension
done
