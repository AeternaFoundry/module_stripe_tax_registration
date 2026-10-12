output "tax_registrations_id" {
  description = "Map of id values across all tax_registrations, keyed the same as var.tax_registrations except keys with no id are omitted"
  value       = { for k, v in stripe_tax_registration.tax_registrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tax_registrations_active_from" {
  description = "Map of active_from values across all tax_registrations, keyed the same as var.tax_registrations except keys with no active_from are omitted"
  value       = { for k, v in stripe_tax_registration.tax_registrations : k => v.active_from if v.active_from != null }
}
output "tax_registrations_country" {
  description = "Map of country values across all tax_registrations, keyed the same as var.tax_registrations except keys with no country are omitted"
  value       = { for k, v in stripe_tax_registration.tax_registrations : k => v.country if v.country != null && length(v.country) > 0 }
}
output "tax_registrations_country_options" {
  description = "Map of country_options values across all tax_registrations, keyed the same as var.tax_registrations except keys with no country_options are omitted"
  value       = { for k, v in stripe_tax_registration.tax_registrations : k => v.country_options if v.country_options != null && length(v.country_options) > 0 }
}
output "tax_registrations_created" {
  description = "Map of created values across all tax_registrations, keyed the same as var.tax_registrations except keys with no created are omitted"
  value       = { for k, v in stripe_tax_registration.tax_registrations : k => v.created if v.created != null }
}
output "tax_registrations_expires_at" {
  description = "Map of expires_at values across all tax_registrations, keyed the same as var.tax_registrations except keys with no expires_at are omitted"
  value       = { for k, v in stripe_tax_registration.tax_registrations : k => v.expires_at if v.expires_at != null }
}
output "tax_registrations_livemode" {
  description = "Map of livemode values across all tax_registrations, keyed the same as var.tax_registrations except keys with no livemode are omitted"
  value       = { for k, v in stripe_tax_registration.tax_registrations : k => v.livemode if v.livemode != null }
}
output "tax_registrations_object" {
  description = "Map of object values across all tax_registrations, keyed the same as var.tax_registrations except keys with no object are omitted"
  value       = { for k, v in stripe_tax_registration.tax_registrations : k => v.object if v.object != null && length(v.object) > 0 }
}
output "tax_registrations_status" {
  description = "Map of status values across all tax_registrations, keyed the same as var.tax_registrations except keys with no status are omitted"
  value       = { for k, v in stripe_tax_registration.tax_registrations : k => v.status if v.status != null && length(v.status) > 0 }
}

