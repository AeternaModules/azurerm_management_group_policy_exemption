output "management_group_policy_exemptions_id" {
  description = "Map of id values across all management_group_policy_exemptions, keyed the same as var.management_group_policy_exemptions"
  value       = { for k, v in azurerm_management_group_policy_exemption.management_group_policy_exemptions : k => v.id }
}
output "management_group_policy_exemptions_description" {
  description = "Map of description values across all management_group_policy_exemptions, keyed the same as var.management_group_policy_exemptions"
  value       = { for k, v in azurerm_management_group_policy_exemption.management_group_policy_exemptions : k => v.description }
}
output "management_group_policy_exemptions_display_name" {
  description = "Map of display_name values across all management_group_policy_exemptions, keyed the same as var.management_group_policy_exemptions"
  value       = { for k, v in azurerm_management_group_policy_exemption.management_group_policy_exemptions : k => v.display_name }
}
output "management_group_policy_exemptions_exemption_category" {
  description = "Map of exemption_category values across all management_group_policy_exemptions, keyed the same as var.management_group_policy_exemptions"
  value       = { for k, v in azurerm_management_group_policy_exemption.management_group_policy_exemptions : k => v.exemption_category }
}
output "management_group_policy_exemptions_expires_on" {
  description = "Map of expires_on values across all management_group_policy_exemptions, keyed the same as var.management_group_policy_exemptions"
  value       = { for k, v in azurerm_management_group_policy_exemption.management_group_policy_exemptions : k => v.expires_on }
}
output "management_group_policy_exemptions_management_group_id" {
  description = "Map of management_group_id values across all management_group_policy_exemptions, keyed the same as var.management_group_policy_exemptions"
  value       = { for k, v in azurerm_management_group_policy_exemption.management_group_policy_exemptions : k => v.management_group_id }
}
output "management_group_policy_exemptions_metadata" {
  description = "Map of metadata values across all management_group_policy_exemptions, keyed the same as var.management_group_policy_exemptions"
  value       = { for k, v in azurerm_management_group_policy_exemption.management_group_policy_exemptions : k => v.metadata }
}
output "management_group_policy_exemptions_name" {
  description = "Map of name values across all management_group_policy_exemptions, keyed the same as var.management_group_policy_exemptions"
  value       = { for k, v in azurerm_management_group_policy_exemption.management_group_policy_exemptions : k => v.name }
}
output "management_group_policy_exemptions_policy_assignment_id" {
  description = "Map of policy_assignment_id values across all management_group_policy_exemptions, keyed the same as var.management_group_policy_exemptions"
  value       = { for k, v in azurerm_management_group_policy_exemption.management_group_policy_exemptions : k => v.policy_assignment_id }
}
output "management_group_policy_exemptions_policy_definition_reference_ids" {
  description = "Map of policy_definition_reference_ids values across all management_group_policy_exemptions, keyed the same as var.management_group_policy_exemptions"
  value       = { for k, v in azurerm_management_group_policy_exemption.management_group_policy_exemptions : k => v.policy_definition_reference_ids }
}

