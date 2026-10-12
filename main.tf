resource "stripe_tax_registration" "tax_registrations" {
  for_each = var.tax_registrations

  active_from     = each.value.active_from
  country         = each.value.country
  country_options = each.value.country_options
  expires_at      = each.value.expires_at
}

