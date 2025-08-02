# AWS S3 Terraform Module

Este módulo cria um bucket S3 na AWS.

## Variáveis

| Nome      | Descrição            | Tipo     | Obrigatório | Padrão   |
|-----------|----------------------|----------|-------------|----------|
| `name`    | Nome do bucket S3    | string   |    Sim      | n/a      |

## Outputs

| Nome         | Descrição                |
|--------------|--------------------------|
| `id`         | ID do bucket S3 criado   |
| `arn`        | ARN do bucket S3         |
