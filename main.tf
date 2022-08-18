resource "aws_organizations_organization" "this" {}

resource "aws_organizations_organizational_unit" "this" {
  for_each = local.organizations_units

  name      = each.value
  parent_id = aws_organizations_organization.this.id
}

resource "aws_organizations_account" "account" {
  for_each = local.accounts

  name                       = each.value.account_name
  email                      = each.value.email
  iam_user_access_to_billing = each.value.iam_user_access_to_billing
  role_name                  = "OrgAccessRole"
}