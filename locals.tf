locals {
  accounts            = { for account in var.accounts : account.account_name => account }
  organizations_units = toset([for account in var.accounts : account.org_unit if account.org_unit != ""])
}