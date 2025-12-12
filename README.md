![status](https://img.shields.io/badge/status-stable-brightgreen)
![language](https://img.shields.io/badge/shell_script-100%25-blue)
![last_commit](https://img.shields.io/github/last-commit/priegue/backup-home-basic)
![repo_size](https://img.shields.io/github/repo-size/priegue/backup-home-basic)
![license](https://img.shields.io/badge/license-free-lightgrey)

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

------------------------------------------------------------

## ⭐ Sobre este repositório

Este projeto faz parte do meu portfólio DevOps.  
Ele demonstra práticas reais de automação, organização, documentação multilíngue e versionamento 
estruturado.

### ✔ Competências aplicadas neste projeto:
- Automação com Shell Script
- Estruturação de diretórios em padrões profissionais
- Criação de logs e auditoria
- Git e GitHub avançado (Commits, Releases, Tags)
- Documentação técnica em 3 idiomas
- Uso de badges e versionamento semântico
- Preparação de artefatos (ZIPs) para distribuição

Sinta-se à vontade para abrir issues, sugestões ou PRs.
