output "api_management_product_apis" {
  description = "All api_management_product_api resources"
  value       = azurerm_api_management_product_api.api_management_product_apis
}
output "api_management_product_apis_api_management_name" {
  description = "List of api_management_name values across all api_management_product_apis"
  value       = [for k, v in azurerm_api_management_product_api.api_management_product_apis : v.api_management_name]
}
output "api_management_product_apis_api_name" {
  description = "List of api_name values across all api_management_product_apis"
  value       = [for k, v in azurerm_api_management_product_api.api_management_product_apis : v.api_name]
}
output "api_management_product_apis_product_id" {
  description = "List of product_id values across all api_management_product_apis"
  value       = [for k, v in azurerm_api_management_product_api.api_management_product_apis : v.product_id]
}
output "api_management_product_apis_resource_group_name" {
  description = "List of resource_group_name values across all api_management_product_apis"
  value       = [for k, v in azurerm_api_management_product_api.api_management_product_apis : v.resource_group_name]
}

