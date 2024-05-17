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


module "Tooling" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "escala.iact.us+sec@escala24x7.com"
    AccountName               = "Tooling"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "escala.iact.us+sec@escala24x7.com"
    SSOUserFirstName          = "Security"
    SSOUserLastName           = "tooling"
  }

  account_tags = {
    "OU" = "Sandbox"
  }

  change_management_parameters = {
    change_requested_by = "Tooling"
    change_reason       = "new"
  }

  account_customizations_name = "Security-Tooling"
}


module "Tooling2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "escala.iact.us+sec2@escala24x7.com"
    AccountName               = "Tooling2"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "escala.iact.us+sec2@escala24x7.com"
    SSOUserFirstName          = "Security"
    SSOUserLastName           = "Tooling"
  }

  account_tags = {
    "OU" = "Sandbox"
  }

  change_management_parameters = {
    change_requested_by = "Tooling2"
    change_reason       = "custom"
  }

  account_customizations_name = "Security-Tooling2"
}


module "Tooling" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "escala.iact.us+sec3@escala24x7.com"
    AccountName               = "Tooling"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "escala.iact.us+sec3@escala24x7.com"
    SSOUserFirstName          = "Security"
    SSOUserLastName           = "tooling"
  }

  account_tags = {
    "OU" = "Sandbox"
  }

  change_management_parameters = {
    change_requested_by = "Tooling"
    change_reason       = "Creating security account for tooling"
  }

  account_customizations_name = "Security-Tooling"
}


module "Tooling3" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "escala.iact.us+sec4@escala24x7.com"
    AccountName               = "Tooling3"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "escala.iact.us+sec4@escala24x7.com"
    SSOUserFirstName          = "Security"
    SSOUserLastName           = "Security"
  }

  account_tags = {
    "OU" = "Sandbox"
  }

  change_management_parameters = {
    change_requested_by = "Tooling3"
    change_reason       = "nuevo"
  }

  account_customizations_name = "Security-Tooling3"
}


module "Security" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "escala.iact.us+seca@escala24x7.com"
    AccountName               = "Security"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "escala.iact.us+seca@escala24x7.com"
    SSOUserFirstName          = "testing"
    SSOUserLastName           = "testing"
  }

  account_tags = {
    "OU" = "Sandbox"
  }

  change_management_parameters = {
    change_requested_by = "Security"
    change_reason       = "testing"
  }

  account_customizations_name = "Security-Security"
}
