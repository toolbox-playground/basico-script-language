# Básico Script Language

![Toolbox Playground](img/toolbox-playground.png)

## O que é o Básico Script Language

O Básico Script Language é uma linguagem de script simples e intuitiva que permite a automação de tarefas básicas de programação. Com ela, é possível criar scripts para executar comandos no terminal, manipular arquivos, realizar operações matemáticas e muito mais.

Um exemplo de uso do Básico Script Language é o script.sh, localizado na pasta devops-exercises. Esse script é responsável por ler o arquivo HelloDevOpsWorld e substituir as strings UNKNOWN_STUDENT e UNKNOWN_TEACHER por MARCELO e CAIO_ROSCELLY, respectivamente, e salvar no arquivo HelloDevOpsWorld_modified.md.

1. Certifique-se de ter o Git instalado em sua máquina. Você pode baixar e instalar o Git a partir do site oficial: [https://git-scm.com/book/en/v2/Getting-Started-Installing-Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git).

2. Se estiver usando Windows, certifique-se de ter o PowerShell instalado em sua máquina. Você pode baixar e instalar o PowerShell a partir do site oficial: 
- Versão 32 bits: [https://github.com/PowerShell/PowerShell/releases/download/v7.4.2/PowerShell-7.4.2-win-x86.msi](https://github.com/PowerShell/PowerShell/releases/download/v7.4.2/PowerShell-7.4.2-win-x86.msi).
- Versão 64 bits: [https://github.com/PowerShell/PowerShell/releases/download/v7.4.2/PowerShell-7.4.2-win-x64.msi](https://github.com/PowerShell/PowerShell/releases/download/v7.4.2/PowerShell-7.4.2-win-x64.msi).

3. Abra o terminal ou PowerShell e navegue até um diretório de sua prefrência. Substitua `suapasta` pelo nome do seu diretório:
   ```bash
   cd suapasta
   ```

4.Clone este repositório para sua máquina local através do comando abaixo:
```bash
git clone https://github.com/toolbox-playground/basico-script-language.git
```

5. Navegue até o diretório que você acabou de clonar.

   ```bash
    cd basico-script-language
   ```

6. Escolha o script de acordo com o seu Sistema Operacional:

- Para executar no Windows: escreva `script.ps1` e de enter.
- Para executar no Linux ou MacOs: escreva `./script.sh` e de enter

7. Verifique se:
- A reposta ao comando foi `Substituição concluída. O novo arquivo foi salvo como HelloDevOpsWorld_modified.md.`
- Se o arquivo HelloDevOpsWorld_modified.md foi criado.
- Abra o HelloDevOpsWorld_modified.md e veja se foi alterado conforme as instruções do script selecionado.

## Contribuindo

Contribuições são bem-vindas! Por favor, leia o arquivo [CONTRIBUTING.md](CONTRIBUTING.md) para mais detalhes.

## Licença

Este projeto está licenciado sob a Licença MIT - veja o arquivo [LICENSE.md](LICENSE.md) para mais detalhes.
