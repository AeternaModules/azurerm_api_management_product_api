output "api_management_product_apis_id" {
  description = "Map of id values across all api_management_product_apis, keyed the same as var.api_management_product_apis"
  value       = { for k, v in azurerm_api_management_product_api.api_management_product_apis : k => v.id }
}
output "api_management_product_apis_api_management_name" {
  description = "Map of api_management_name values across all api_management_product_apis, keyed the same as var.api_management_product_apis"
  value       = { for k, v in azurerm_api_management_product_api.api_management_product_apis : k => v.api_management_name }
}
output "api_management_product_apis_api_name" {
  description = "Map of api_name values across all api_management_product_apis, keyed the same as var.api_management_product_apis"
  value       = { for k, v in azurerm_api_management_product_api.api_management_product_apis : k => v.api_name }
}
output "api_management_product_apis_product_id" {
  description = "Map of product_id values across all api_management_product_apis, keyed the same as var.api_management_product_apis"
  value       = { for k, v in azurerm_api_management_product_api.api_management_product_apis : k => v.product_id }
}
output "api_management_product_apis_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_product_apis, keyed the same as var.api_management_product_apis"
  value       = { for k, v in azurerm_api_management_product_api.api_management_product_apis : k => v.resource_group_name }
}

