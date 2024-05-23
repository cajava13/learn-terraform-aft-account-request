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



module "seguridad-escala" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "escala.iact.us+secj@escala24x7.com"
    AccountName               = "seguridad-escala"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "escala.iact.us+secj@escala24x7.com"
    SSOUserFirstName          = "seguridad"
    SSOUserLastName           = "escala"
  }

  account_tags = {
    "OU" = "Sandbox"
  }

  change_management_parameters = {
    change_requested_by = "seguridad-escala"
    change_reason       = "Account creation"
  }

  account_customizations_name = "Security-seguridad-escala"
}


module "modificar" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "escala.iact.us+secj@escala24x7.com"
    AccountName               = "modificar"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "escala.iact.us+secj@escala24x7.com"
    SSOUserFirstName          = "seguridad"
    SSOUserLastName           = "escala"
  }

  account_tags = {
    "OU" = "Sandbox"
  }

  change_management_parameters = {
    change_requested_by = "modificar"
    change_reason       = "modificar"
  }

  account_customizations_name = "security-modificar"
}


module "Escala Escala" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "escala.iact.us+seck@escala24x7.com"
    AccountName               = "Escala Escala"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "escala.iact.us+seck@escala24x7.com"
    SSOUserFirstName          = "Escala"
    SSOUserLastName           = "Escala"
  }

  account_tags = {
    "OU" = "Sandbox"
  }

  change_management_parameters = {
    change_requested_by = "Escala Escala"
    change_reason       = "Account creation for security services"
  }

  account_customizations_name = "Security-Escala Escala"
}
