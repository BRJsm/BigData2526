#!/bin/bash

RUTA="$1"

if [ -f "$RUTA" ]; then
	echo "Es un archivo regular."
elif [ -d "$RUTA" ]; then
	echo "Es un directorio."
elif [ -e "$RUTA" ]; then
	echo "La ruta no existe."
else
	echo "La ruta existe pero no es ni archivo regular ni directorio."
fi
