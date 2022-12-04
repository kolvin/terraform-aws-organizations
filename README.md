<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
## Contents

- [terraform-aws-organizations](#terraform-aws-organizations)
  - [Requirements](#requirements)
  - [Providers](#providers)
  - [Modules](#modules)
  - [Resources](#resources)
  - [Inputs](#inputs)
  - [Outputs](#outputs)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# terraform-aws-organizations

terraform module to manage many accounts to one AWS Organizations

<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_organizations_account.account](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_account) | resource |
| [aws_organizations_organization.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_organization) | resource |
| [aws_organizations_organizational_unit.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_organizational_unit) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_accounts"></a> [accounts](#input\_accounts) | n/a | <pre>list(object({<br>    account_name               = string<br>    email                      = string<br>    iam_user_access_to_billing = string<br>    org_unit                   = string<br>  }))</pre> | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_master_account_arn"></a> [master\_account\_arn](#output\_master\_account\_arn) | n/a |
| <a name="output_master_account_email"></a> [master\_account\_email](#output\_master\_account\_email) | n/a |
| <a name="output_master_account_id"></a> [master\_account\_id](#output\_master\_account\_id) | n/a |
| <a name="output_org_accounts"></a> [org\_accounts](#output\_org\_accounts) | n/a |
| <a name="output_org_roots"></a> [org\_roots](#output\_org\_roots) | n/a |
<!-- END_TF_DOCS -->