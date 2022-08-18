variable "accounts" {
  type = list(object({
    account_name               = string
    email                      = string
    iam_user_access_to_billing = string
    org_unit                   = string
  }))
}
