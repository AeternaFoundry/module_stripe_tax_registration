output "tax_registrations_id" {
  description = "Map of id values across all tax_registrations, keyed the same as var.tax_registrations"
  value       = { for k, v in stripe_tax_registration.tax_registrations : k => v.id }
}
output "tax_registrations_active_from" {
  description = "Map of active_from values across all tax_registrations, keyed the same as var.tax_registrations"
  value       = { for k, v in stripe_tax_registration.tax_registrations : k => v.active_from }
}
output "tax_registrations_country" {
  description = "Map of country values across all tax_registrations, keyed the same as var.tax_registrations"
  value       = { for k, v in stripe_tax_registration.tax_registrations : k => v.country }
}
output "tax_registrations_country_options" {
  description = "Map of country_options values across all tax_registrations, keyed the same as var.tax_registrations"
  value       = { for k, v in stripe_tax_registration.tax_registrations : k => v.country_options }
}
output "tax_registrations_created" {
  description = "Map of created values across all tax_registrations, keyed the same as var.tax_registrations"
  value       = { for k, v in stripe_tax_registration.tax_registrations : k => v.created }
}
output "tax_registrations_expires_at" {
  description = "Map of expires_at values across all tax_registrations, keyed the same as var.tax_registrations"
  value       = { for k, v in stripe_tax_registration.tax_registrations : k => v.expires_at }
}
output "tax_registrations_livemode" {
  description = "Map of livemode values across all tax_registrations, keyed the same as var.tax_registrations"
  value       = { for k, v in stripe_tax_registration.tax_registrations : k => v.livemode }
}
output "tax_registrations_object" {
  description = "Map of object values across all tax_registrations, keyed the same as var.tax_registrations"
  value       = { for k, v in stripe_tax_registration.tax_registrations : k => v.object }
}
output "tax_registrations_status" {
  description = "Map of status values across all tax_registrations, keyed the same as var.tax_registrations"
  value       = { for k, v in stripe_tax_registration.tax_registrations : k => v.status }
}

