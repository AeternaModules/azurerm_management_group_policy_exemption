output "management_group_policy_exemptions" {
  description = "All management_group_policy_exemption resources"
  value       = azurerm_management_group_policy_exemption.management_group_policy_exemptions
}
output "management_group_policy_exemptions_description" {
  description = "List of description values across all management_group_policy_exemptions"
  value       = [for k, v in azurerm_management_group_policy_exemption.management_group_policy_exemptions : v.description]
}
output "management_group_policy_exemptions_display_name" {
  description = "List of display_name values across all management_group_policy_exemptions"
  value       = [for k, v in azurerm_management_group_policy_exemption.management_group_policy_exemptions : v.display_name]
}
output "management_group_policy_exemptions_exemption_category" {
  description = "List of exemption_category values across all management_group_policy_exemptions"
  value       = [for k, v in azurerm_management_group_policy_exemption.management_group_policy_exemptions : v.exemption_category]
}
output "management_group_policy_exemptions_expires_on" {
  description = "List of expires_on values across all management_group_policy_exemptions"
  value       = [for k, v in azurerm_management_group_policy_exemption.management_group_policy_exemptions : v.expires_on]
}
output "management_group_policy_exemptions_management_group_id" {
  description = "List of management_group_id values across all management_group_policy_exemptions"
  value       = [for k, v in azurerm_management_group_policy_exemption.management_group_policy_exemptions : v.management_group_id]
}
output "management_group_policy_exemptions_metadata" {
  description = "List of metadata values across all management_group_policy_exemptions"
  value       = [for k, v in azurerm_management_group_policy_exemption.management_group_policy_exemptions : v.metadata]
}
output "management_group_policy_exemptions_name" {
  description = "List of name values across all management_group_policy_exemptions"
  value       = [for k, v in azurerm_management_group_policy_exemption.management_group_policy_exemptions : v.name]
}
output "management_group_policy_exemptions_policy_assignment_id" {
  description = "List of policy_assignment_id values across all management_group_policy_exemptions"
  value       = [for k, v in azurerm_management_group_policy_exemption.management_group_policy_exemptions : v.policy_assignment_id]
}
output "management_group_policy_exemptions_policy_definition_reference_ids" {
  description = "List of policy_definition_reference_ids values across all management_group_policy_exemptions"
  value       = [for k, v in azurerm_management_group_policy_exemption.management_group_policy_exemptions : v.policy_definition_reference_ids]
}

