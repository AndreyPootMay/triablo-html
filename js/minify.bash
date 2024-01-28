#!/bin/bash

echo "Minifying theme scripts"
read -p "¿Desea aplicar los cambios? (y/n): " confirm

if [ "$confirm" == "y" ]; then
    node tools/r.js -o tools/build.js
    echo "Cambios aplicados exitosamente."
else
    echo "Operación cancelada."
fi