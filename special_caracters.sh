#!/bin/bash
#Hola mundo

echo ""Hola" Mundo" //anula el significado especial de los caracteres
echo "\"Hola\" Mundo" //se escapan los caracteres

echo 'Soy $(logname) y estoy en $(pwd)' //No se interpretan los comandos
echo "Soy $(logname) y estoy en $(pwd)" //Si se interpretan los comandos
echo "\$(logname): $(logname) y \$(pwd): $(pwd)" #Caracteres escapados
echo #comentarios son ignorados

