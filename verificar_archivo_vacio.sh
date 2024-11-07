#!/bin/bash
# Script: verificar_archivo_vacio.sh
# Descripción: Verifica si un archivo está vacío o contiene datos.

# 1. Solicitar el nombre del archivo al usuario
# - Muestra un mensaje para que el usuario introduzca el nombre del archivo a verificar.
# - Lee el nombre y guárdalo en una variable `archivo`.

# 2. Verificar si el archivo existe y si está vacío
# - Usa un `if` para verificar si el archivo existe (`-e`).
# - Si el archivo existe, usa otro `if` para verificar si está vacío usando el operador `-s`.
#   - Si está vacío, muestra un mensaje indicando que el archivo está vacío.
#   - Si tiene contenido, muestra un mensaje indicando que el archivo tiene datos.
# - Si el archivo no existe, muestra un mensaje de error indicando que el archivo no fue encontrado.

# 3. Fin del script
