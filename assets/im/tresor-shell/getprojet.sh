#!/bin/sh

version=$(python3 -V | sed -e 's/Python //g' | sed -e 's/[.][0-9]*$//')
echo "Votre version de python est ${version}"

todownload="tresor_python${version}.zip"
if [ "$version" != "3.7" ]; then
  if [ "$version" != "3.8" ]; then
    if [ "$version" != "3.9" ]; then
      if [ "$version" != "3.10" ]; then
        if [ "$version" != "3.11" ]; then
          echo "----- Veuillez utiliser python3.11 au maximum -----"
        fi
        todownload="tresor_python3.11.zip"
      fi
    fi
  fi
fi

wget "https://upinfo.univ-cotedazur.fr/assets/im/tresor-shell/zip/${todownload}"
unzip $todownload
