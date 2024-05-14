module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "<ACCOUNT EMAIL>"
    AccountName               = "sandbox-aft"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "<SSO EMAIL>"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}


module "aaaa" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "escala.iact.us+security1@escala24x7.com"
    AccountName               = "aaaa"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "escala.iact.us+security1@escala24x7.com"
    SSOUserFirstName          = "TestingBed"
    SSOUserLastName           = "TestingBed"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "aaaa"
    change_reason       = "testing"
  }

  account_customizations_name = "security-aaaa"
}


module "Security02" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "escala.iact.us+security2@escala24x7.com"
    AccountName               = "Security02"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "escala.iact.us+security2@escala24x7.com"
    SSOUserFirstName          = "admin"
    SSOUserLastName           = "account"
  }

  account_tags = {
    "OU" = "Sandbox"
  }

  change_management_parameters = {
    change_requested_by = "Security02"
    change_reason       = "testing"
  }

  account_customizations_name = "sandbox"
}
