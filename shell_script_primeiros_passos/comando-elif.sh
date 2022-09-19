#!/bin/bash
echo "Selecione uma opção:"
echo "1 - Exibir a hora do sistema:"
echo "2 - Mostrar o diretório atual:"
echo "3 - Exibir uma mensagem qualquer:"
read opcao;

if [ $opcao == "1" ];
then
data=`date`
echo "$data"

elif [ $opcao == "2" ];
then
diretorio=`pwd`
echo "$diretorio"

elif [ $opcao == "3" ];
then
echo "Digite seu nome:"
read nome;
echo "Bem-vindo $nome";
fi
