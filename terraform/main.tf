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


module "seguridadB" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "escala.iact.us+secb@escala24x7.com"
    AccountName               = "seguridadB"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "escala.iact.us+secb@escala24x7.com"
    SSOUserFirstName          = "seguridad"
    SSOUserLastName           = "seguridad"
  }

  account_tags = {
    "OU" = "Sandbox"
  }

  change_management_parameters = {
    change_requested_by = "seguridadB"
    change_reason       = "newaccount"
  }

  account_customizations_name = "Security-seguridadB"
}
