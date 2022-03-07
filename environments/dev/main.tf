module "vnet" {
  source = "../../modules/vnet"
  address_space = "10.1.0.0/24"
  projectcode = "checkov"
  resource_group = "checkov-poc"
  tags = var.tags
}