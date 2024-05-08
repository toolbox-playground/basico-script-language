# Nome do arquivo de entrada
$input_file = "HelloDevOpsWorld.md"

# Nome do arquivo de saída
$output_file = "HelloDevOpsWorld_modified.md"

# Substituir as strings
(Get-Content $input_file) -replace "UNKNOWN_STUDENT", "MARCELO" -replace "UNKNOWN_TEACHER", "CAIO_ROSCELLY" | Set-Content $output_file
# Esse é um script PowerShell que lê o conteúdo de um arquivo, realiza algumas substituições de texto e grava o resultado em um novo arquivo.

# O comando Get-Content $input_file lê o conteúdo do arquivo cujo caminho é especificado pela variável $input_file.

# O operador -replace é usado para substituir todas as ocorrências de um texto por outro. Neste caso, todas as ocorrências de UNKNOWN_STUDENT são substituídas por MARCELO e todas as ocorrências de UNKNOWN_TEACHER são substituídas por CAIO_ROSCELLY.

# O operador | (pipe) é usado para passar o resultado das substituições para o próximo comando. Neste caso, o comando Set-Content $output_file grava o resultado das substituições no arquivo cujo caminho é especificado pela variável $output_file.

# Se o arquivo de saída já existir, seu conteúdo será substituído. Se o arquivo de saída não existir, ele será criado.

Write-Host "Substituição concluída. O novo arquivo foi salvo como $output_file."
