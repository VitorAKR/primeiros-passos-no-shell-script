#!/bin/bash
#Lista de testes de condicionais:
# =   : Testa se duas strings são idênticas
# !=  : Testa se duas strings são diferentes
# -eq : Testa se dois inteiros são iguais
# -ne : Testa se dois interios são diferentes
# -gt : Testa se um inteiro é maior que outro
# -ge : Testa se um inteiro é maior/igual que outro
# -lt : Testa se um inteiro é menor que outro
# -le : Testa se um inteiro é menor/igual que outro
# e file : Verifica se o arquivo é existente
# d file : Verifica se o arquivo é um diretório
# f file : Verifica se o arquivo é um arquivo comum

echo "Digite um número qualquer:"
read numero;

if [ "$numero" -gt 20 ];
then
echo "Este número é maior que 20!"
fi
