#!/bin/bash
# Script: verificar_archivo.sh
# Descripción: Verifica si un archivo existe en el directorio actual.

# 1. Solicitar el nombre del archivo al usuario
# - Muestra un mensaje para que el usuario introduzca el nombre del archivo.
# - Lee el nombre y guárdalo en una variable llamada `archivo`.

# 2. Verificar si el archivo existe usando `if`
# - Usa un condicional `if` para verificar si el archivo existe en el directorio actual.
#   - Puedes usar el operador `-e` para comprobar si el archivo existe.
# - Si el archivo existe, muestra un mensaje indicando que fue encontrado.
# - Si no existe, muestra un mensaje indicando que el archivo no fue encontrado.

# 3. Fin del script