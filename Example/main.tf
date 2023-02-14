module "rg" {
  source = "github.com/kalvc/terraform-azure-resource-group.git?ref=v1.0"

  resource_group_name = "RG_Name" // Give the Resource Group Name Here i.e. "RG-Demo".
  location            = "eastus"  // Give the Azure Region.
}
