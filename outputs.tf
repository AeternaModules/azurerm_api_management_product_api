output "api_management_product_apis_id" {
  description = "Map of id values across all api_management_product_apis, keyed the same as var.api_management_product_apis"
  value       = { for k, v in azurerm_api_management_product_api.api_management_product_apis : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_management_product_apis_api_management_name" {
  description = "Map of api_management_name values across all api_management_product_apis, keyed the same as var.api_management_product_apis"
  value       = { for k, v in azurerm_api_management_product_api.api_management_product_apis : k => v.api_management_name if v.api_management_name != null && length(v.api_management_name) > 0 }
}
output "api_management_product_apis_api_name" {
  description = "Map of api_name values across all api_management_product_apis, keyed the same as var.api_management_product_apis"
  value       = { for k, v in azurerm_api_management_product_api.api_management_product_apis : k => v.api_name if v.api_name != null && length(v.api_name) > 0 }
}
output "api_management_product_apis_product_id" {
  description = "Map of product_id values across all api_management_product_apis, keyed the same as var.api_management_product_apis"
  value       = { for k, v in azurerm_api_management_product_api.api_management_product_apis : k => v.product_id if v.product_id != null && length(v.product_id) > 0 }
}
output "api_management_product_apis_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_product_apis, keyed the same as var.api_management_product_apis"
  value       = { for k, v in azurerm_api_management_product_api.api_management_product_apis : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}

