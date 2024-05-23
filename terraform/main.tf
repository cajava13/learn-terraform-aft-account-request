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


module "seguridadF" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "escala.iact.us+secf@escala24x7.com"
    AccountName               = "seguridadF"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "escala.iact.us+secf@escala24x7.com"
    SSOUserFirstName          = "get"
    SSOUserLastName           = "lucky"
  }

  account_tags = {
    "OU" = "Sandbox"
  }

  change_management_parameters = {
    change_requested_by = "seguridadF"
    change_reason       = "change"
  }

  account_customizations_name = "Security-seguridadF"
}


module "seguridadG" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "escala.iact.us+secg@escala24x7.com"
    AccountName               = "seguridadG"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "escala.iact.us+secg@escala24x7.com"
    SSOUserFirstName          = "test"
    SSOUserLastName           = "tes"
  }

  account_tags = {
    "OU" = "Sandbox"
  }

  change_management_parameters = {
    change_requested_by = "seguridadG"
    change_reason       = "new"
  }

  account_customizations_name = "Security-seguridadG"
}


module "SecurityAdmin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "escala.iact.us+sech@escala24x7.com"
    AccountName               = "SecurityAdmin"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "escala.iact.us+sech@escala24x7.com"
    SSOUserFirstName          = "Escala24x7"
    SSOUserLastName           = "Escala24x7"
  }

  account_tags = {
    "OU" = "Sandbox"
  }

  change_management_parameters = {
    change_requested_by = "SecurityAdmin"
    change_reason       = "new account"
  }

  account_customizations_name = "Security-SecurityAdmin"
}


module "Escala24x7 Escala24x7" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "escala.iact.us+secj@escala24x7.com"
    AccountName               = "Escala24x7 Escala24x7"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "escala.iact.us+secj@escala24x7.com"
    SSOUserFirstName          = "Escala24x7"
    SSOUserLastName           = "Escala24x7"
  }

  account_tags = {
    "OU" = "Sandbox"
  }

  change_management_parameters = {
    change_requested_by = "Escala24x7 Escala24x7"
    change_reason       = "Account creation via CLI"
  }

  account_customizations_name = "Security-Escala24x7 Escala24x7"
}
