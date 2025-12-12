# 🔄 Backup Home Basic
Script em Shell Script para automatizar o backup da pasta HOME do usuário, gerando arquivos compactados e 
logs de execução.

🌎 **Idiomas**:  
🇧🇷 Português (atual)  
🇺🇸 [English](./docs/README-en.md)  
🇪🇸 [Español](./docs/README-es.md)

---

## 📌 Sobre o projeto
Este projeto realiza automaticamente o backup da pasta HOME do usuário, gerando um arquivo `.tar.gz` com 
timestamp e criando logs para auditoria.

Ideal para iniciantes em Linux, Shell Script e práticas básicas de automação (DevOps).

---

## 🛠 Tecnologias utilizadas
- Linux
- Shell Script
- tar (compressão)
- Logs com redirecionamento
- Estrutura de diretórios

---

## 📂 Estrutura do projeto
- backup.sh  
- logs/  
- docs/

---

## ▶️ Como executar

  Para rodar o script, siga os passos abaixo:

  1) Dê permissão de execução ao arquivo:
     chmod +x backup.sh

  2) Execute o backup:
     ./backup.sh

  Após a execução, o arquivo de backup será gerado com o formato:
     backup-YYYY-MM-DD_HH-MM.tar.gz

  Os logs ficam armazenados no diretório:
     logs/backup.log

## 📄 Licença
  Este projeto é livre para estudo, uso pessoal e modificação.
