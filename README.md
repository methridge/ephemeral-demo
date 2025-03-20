# New Terraform Module

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| terraform | ~> 1.11 |
| aws | ~> 5.91 |
| random | ~> 3.7 |

## Providers

| Name | Version |
|------|---------|
| aws | ~> 5.91 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_db_instance.example](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/db_instance) | resource |
| [aws_secretsmanager_secret.db_password](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/secretsmanager_secret) | resource |
| [aws_secretsmanager_secret_version.db_password](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/secretsmanager_secret_version) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| password\_version | The version of the password to use. | `number` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
