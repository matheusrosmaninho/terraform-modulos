# Terraform modulos

## Descrição do Projeto

Este repositório contém os módulos do Terraform para provisionar e gerenciar a infraestrutura.
O Terraform é uma ferramenta de código aberto que permite definir e provisionar recursos de infraestrutura como código,
garantindo a automação e o controle da infraestrutura de forma eficaz.

Nossa infraestrutura é definida de forma modular, o que facilita a manutenção e a escalabilidade de nossos recursos.
Cada módulo do Terraform contido neste repositório representa um componente específico da infraestrutura, como servidores,
redes, bancos de dados, balanceadores de carga, e outros recursos necessários.

## Modulos

### AWS

* [S3](./modulo/aws/s3/README.md)


## Desenvolvimento

Para usar os modulos desse repositório em seus recursos é necessário realizar login no github por https.Gere uma chave com permissão
para ler esse repositório e use o comando do git abaixo para efetuar o login

```
git config --global url."https://<GITHUB_API_KEY>@github.com".insteadOf "https://github.com"
```