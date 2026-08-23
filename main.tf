data "azurerm_api_management_user" "api_management_user_lookup" {
  for_each = var.api_management_user_lookup

  api_management_name = each.value.api_management_name
  resource_group_name = each.value.resource_group_name
  user_id             = each.value.user_id
}

