#/bin/bash

find $HOME -name "*.txt" -exec tar rvf $HOME/mariagit/prueba/copiaseguridad.tar {} \; 2>/dev/null

cd $HOME/mariagit/prueba/

git add .

git commit -m "Subiendo un archivo de texto"

git push https://mariaserver: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@github.com/mariaserver/prueba.git
