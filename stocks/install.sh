#!/bin/bash
# Author: Alexander Epstein https://github.com/alexanderepstein
echo -n "Installing stocks: "
chmod a+x stocks
cp stocks /usr/local/bin > /dev/null 2>&1 || { echo "Failure"; echo "Error copying file, try running install script as sudo"; exit 1; }
echo "Success"
