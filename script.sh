#!/bin/bash

# Nome do arquivo de entrada
input_file="HelloDevOpsWorld.md"

# Nome do arquivo de saída
output_file="HelloDevOpsWorld_modified.md"

# Substituir as strings
sed -e 's/UNKNOWN_STUDENT/MARCELO/g' -e 's/UNKNOWN_TEACHER/CAIO_ROSCELLY/g' "$input_file" > "$output_file"
# Este é um script de shell que usa o comando sed para substituir o texto em um arquivo. O comando sed é uma ferramenta de processamento de texto usada principalmente para transformar texto.

# No código fornecido, o comando sed está sendo usado para substituir todas as ocorrências de UNKNOWN_STUDENT por MARCELO e todas as ocorrências de UNKNOWN_TEACHER por CAIO_ROSCELLY no arquivo de entrada especificado pela variável input_file.

# O parâmetro -e permite que você adicione vários comandos de edição. Neste caso, existem dois comandos de edição: 's/UNKNOWN_STUDENT/MARCELO/g' e 's/UNKNOWN_TEACHER/CAIO_ROSCELLY/g'. O 's' indica que estamos substituindo texto, o texto entre o primeiro e o segundo '/' é o texto a ser substituído, o texto entre o segundo e o terceiro '/' é o texto pelo qual será substituído e o 'g' no final indica que todas as ocorrências devem ser substituídas (não apenas a primeira em cada linha).

# O resultado da substituição é então redirecionado para um arquivo de saída especificado pela variável output_file usando o operador de redirecionamento >. Se o arquivo de saída já existir, ele será sobrescrito; se não existir, será criado.


echo "Substituição concluída. O novo arquivo foi salvo como $output_file."