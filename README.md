#### Table of Contents
1. [Usage](#usage)
2. [Requirements](#requirements)
3. [Providers](#Providers)
4. [Inputs](#inputs)
5. [Outputs](#outputs)
## Usage
*various commands
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 4.4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.4.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_vpc.project-vpc](https://registry.terraform.io/providers/hashicorp/aws/4.4.0/docs/resources/vpc) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_project"></a> [project](#input\_project) | Name of the project | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | The region we will deploy the resource | `string` | `"eu-west-1"` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | Tags to be added to the resource | `map(any)` | n/a | yes |
| <a name="input_vpc_cidr"></a> [vpc\_cidr](#input\_vpc\_cidr) | CIDR block to use with project | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_vpc_arn"></a> [vpc\_arn](#output\_vpc\_arn) | ARN of the created vpc |
| <a name="output_vpc_id"></a> [vpc\_id](#output\_vpc\_id) | ID of the created vpc |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->