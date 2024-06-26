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


module "seguridadM" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "escala.iact.us+secm@escala24x7.com"
    AccountName               = "seguridadM"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "escala.iact.us+secm@escala24x7.com"
    SSOUserFirstName          = "administrador"
    SSOUserLastName           = "seguridad"
  }

  account_tags = {
    "OU" = "Sandbox"
  }

  change_management_parameters = {
    change_requested_by = "seguridadM"
    change_reason       = "Account creation"
  }

  account_customizations_name = "Security-seguridadM"
}


module "seguridadO" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "escala.iact.us+secO@escala24x7.com"
    AccountName               = "seguridadO"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "escala.iact.us+secO@escala24x7.com"
    SSOUserFirstName          = "administrator"
    SSOUserLastName           = "securiy"
  }

  account_tags = {
    "OU" = "Sandbox"
  }

  change_management_parameters = {
    change_requested_by = "seguridadO"
    change_reason       = "Account creation"
  }

  account_customizations_name = "Security-seguridadO"
}


module "seguridadP" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "escala.iact.us+secP@escala24x7.com"
    AccountName               = "seguridadP"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "escala.iact.us+secP@escala24x7.com"
    SSOUserFirstName          = "administrator"
    SSOUserLastName           = "securiy"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "seguridadP"
    change_reason       = "New security account"
  }

  account_customizations_name = "Security-seguridadP"
}


module "seguridadR" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "escala.iact.us+secR@escala24x7.com"
    AccountName               = "seguridadR"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "escala.iact.us+secR@escala24x7.com"
    SSOUserFirstName          = "administrator"
    SSOUserLastName           = "securiy"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "seguridadR"
    change_reason       = "New security account"
  }

  account_customizations_name = "Security-seguridadR"
}
