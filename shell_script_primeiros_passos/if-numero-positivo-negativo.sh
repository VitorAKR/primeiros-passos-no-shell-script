#!/bin/bash
# -ge : Testa se um inteiro é maior/igual que outro
echo "Digite um número:"
read numero;

if [ "$numero" -ge 0 ]
then
    echo "O número $numero é positivo!"
else
    echo "O número $numero é negativo!"
fi
