output "res_group_id" {
  value = "${azurerm_resource_group.res_group.id}"
}

output "name" {
  value = var.name
}
output "location" {
  value = var.location
}
output "vnet_name" {
  value = var.vnet_name
}
output "subnet_name" {
  value = var.subnet_name
}