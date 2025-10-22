#!/bin/bash

mkdir /test_dir 2> /dev/null

if [ $? -eq 0 ]; then
	echo "Directorio creado correctamente."
else
	echo "Error, no se pudo crear el directorio."
fi
