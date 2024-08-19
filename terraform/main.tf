module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "thiaguinho_alexandria@hotmail.com"
    AccountName               = "sandbox-accountfactory"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "thiaguinho_alexandria@hotmail.com"
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

module "teste" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "kellyalmeidaag@gmail.com"
    AccountName               = "Example"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "kellyalmeidaag@gmail.com"
    SSOUserFirstName          = "Example"
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
