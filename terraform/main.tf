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


module "seguridadC" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "escala.iact.us+secc@escala24x7.com"
    AccountName               = "seguridadC"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "escala.iact.us+secc@escala24x7.com"
    SSOUserFirstName          = "Security"
    SSOUserLastName           = "seguridad"
  }

  account_tags = {
    "OU" = "Sandbox"
  }

  change_management_parameters = {
    change_requested_by = "seguridadC"
    change_reason       = "newaccount"
  }

  account_customizations_name = "Security-seguridadC"
}


module "seguridadD" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "escala.iact.us+secd@escala24x7.com"
    AccountName               = "seguridadD"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "escala.iact.us+secd@escala24x7.com"
    SSOUserFirstName          = "testing"
    SSOUserLastName           = "testing"
  }

  account_tags = {
    "OU" = "Sandbox"
  }

  change_management_parameters = {
    change_requested_by = "seguridadD"
    change_reason       = "testing"
  }

  account_customizations_name = "Security-seguridadD"
}


module "SeguridadE" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "escala.iact.us+sece@escala24x7.com"
    AccountName               = "SeguridadE"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "escala.iact.us+sece@escala24x7.com"
    SSOUserFirstName          = "testing"
    SSOUserLastName           = "testing"
  }

  account_tags = {
    "OU" = "Sandbox"
  }

  change_management_parameters = {
    change_requested_by = "SeguridadE"
    change_reason       = "nuevacuenta"
  }

  account_customizations_name = "Security-SeguridadE"
}
