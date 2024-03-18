#!/bin/sh

version=$(python3 -V | sed -e 's/Python //g' | sed -e 's/[.][0-9]*$//')
echo "Votre version de python est ${version}"

if [ "$version" != "3.7" ]; then
  if [ "$version" != "3.8" ]; then
    if [ "$version" != "3.9" ]; then
      echo "----- Veuillez utiliser python3.9 -----"
    fi
    todownload="tresor_python3.9.zip"
  else
    todownload="tresor_python${version}.zip"
  fi
else
  todownload="tresor_python${version}.zip"
fi

wget "https://upinfo.univ-cotedazur.fr/assets/im/tresor-shell/zip/${todownload}"
unzip $todownload
