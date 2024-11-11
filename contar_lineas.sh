#!/bin/bash
# Script: contar_lineas.sh
# Descripción: Cuenta el número de líneas en un archivo.

# 1. Solicitar el nombre del archivo al usuario
# - Muestra un mensaje para que el usuario introduzca el nombre del archivo a contar.
# - Lee el nombre y guárdalo en una variable `archivo`.

# 2. Verificar si el archivo existe
# - Usa `if` para verificar si el archivo existe (`-e`).
# - Si el archivo existe, cuenta el número de líneas usando un comando adecuado y guarda el resultado en una variable `lineas`.
# - Muestra un mensaje indicando cuántas líneas tiene el archivo.
# - Si el archivo no existe, muestra un mensaje de error indicando que el archivo no fue encontrado.

# 3. Fin del script
