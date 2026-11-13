variable "tax_registrations" {
  description = <<EOT
Map of tax_registrations, attributes below
Required:
    - active_from
    - country
    - country_options
Optional:
    - expires_at
EOT

  type = map(object({
    active_from = number
    country     = string
    country_options = object({
      ae = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      al = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      am = optional(object({
        type = string
      }))
      ao = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      at = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      au = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      aw = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      az = optional(object({
        type = string
      }))
      ba = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      bb = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      bd = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      be = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      bf = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      bg = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      bh = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      bj = optional(object({
        type = string
      }))
      bs = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      by = optional(object({
        type = string
      }))
      ca = optional(object({
        province_standard = optional(object({
          province = string
        }))
        type = string
      }))
      cd = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      ch = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      cl = optional(object({
        type = string
      }))
      cm = optional(object({
        type = string
      }))
      co = optional(object({
        type = string
      }))
      cr = optional(object({
        type = string
      }))
      cv = optional(object({
        type = string
      }))
      cy = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      cz = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      de = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      dk = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      ec = optional(object({
        type = string
      }))
      ee = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      eg = optional(object({
        type = string
      }))
      es = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      et = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      fi = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      fr = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      gb = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      ge = optional(object({
        type = string
      }))
      gn = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      gr = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      hr = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      hu = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      ie = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      in = optional(object({
        type = string
      }))
      is = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      it = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      jp = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      ke = optional(object({
        type = string
      }))
      kg = optional(object({
        type = string
      }))
      kh = optional(object({
        type = string
      }))
      kr = optional(object({
        type = string
      }))
      kz = optional(object({
        type = string
      }))
      la = optional(object({
        type = string
      }))
      lk = optional(object({
        type = string
      }))
      lt = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      lu = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      lv = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      ma = optional(object({
        type = string
      }))
      md = optional(object({
        type = string
      }))
      me = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      mk = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      mr = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      mt = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      mx = optional(object({
        type = string
      }))
      my = optional(object({
        type = string
      }))
      ng = optional(object({
        type = string
      }))
      nl = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      no = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      np = optional(object({
        type = string
      }))
      nz = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      om = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      pe = optional(object({
        type = string
      }))
      ph = optional(object({
        type = string
      }))
      pl = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      pt = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      ro = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      rs = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      ru = optional(object({
        type = string
      }))
      sa = optional(object({
        type = string
      }))
      se = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      sg = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      si = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      sk = optional(object({
        standard = optional(object({
          place_of_supply_scheme = string
        }))
        type = string
      }))
      sn = optional(object({
        type = string
      }))
      sr = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      th = optional(object({
        type = string
      }))
      tj = optional(object({
        type = string
      }))
      tr = optional(object({
        type = string
      }))
      tw = optional(object({
        type = string
      }))
      tz = optional(object({
        type = string
      }))
      ua = optional(object({
        type = string
      }))
      ug = optional(object({
        type = string
      }))
      us = optional(object({
        local_amusement_tax = optional(object({
          jurisdiction = string
        }))
        local_lease_tax = optional(object({
          jurisdiction = string
        }))
        state = string
        state_sales_tax = optional(object({
          elections = list(object({
            jurisdiction = optional(string)
            type         = string
          }))
        }))
        type = string
      }))
      uy = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      uz = optional(object({
        type = string
      }))
      vn = optional(object({
        type = string
      }))
      za = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
      zm = optional(object({
        type = string
      }))
      zw = optional(object({
        standard = optional(object({
          place_of_supply_scheme = optional(string)
        }))
        type = string
      }))
    })
    expires_at = optional(number)
  }))
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.ae == null || (v.country_options.ae.standard == null || (v.country_options.ae.standard.place_of_supply_scheme == null || (contains(["inbound_goods", "standard"], v.country_options.ae.standard.place_of_supply_scheme))))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.ae == null || (contains(["standard"], v.country_options.ae.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.al == null || (contains(["standard"], v.country_options.al.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.am == null || (contains(["simplified"], v.country_options.am.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.ao == null || (contains(["standard"], v.country_options.ao.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.at == null || (v.country_options.at.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.at.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.at == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.at.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.au == null || (v.country_options.au.standard == null || (v.country_options.au.standard.place_of_supply_scheme == null || (contains(["inbound_goods", "standard"], v.country_options.au.standard.place_of_supply_scheme))))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.au == null || (contains(["standard"], v.country_options.au.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.aw == null || (contains(["standard"], v.country_options.aw.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.az == null || (contains(["simplified"], v.country_options.az.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.ba == null || (contains(["standard"], v.country_options.ba.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.bb == null || (contains(["standard"], v.country_options.bb.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.bd == null || (contains(["standard"], v.country_options.bd.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.be == null || (v.country_options.be.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.be.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.be == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.be.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.bf == null || (contains(["standard"], v.country_options.bf.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.bg == null || (v.country_options.bg.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.bg.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.bg == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.bg.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.bh == null || (contains(["standard"], v.country_options.bh.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.bj == null || (contains(["simplified"], v.country_options.bj.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.bs == null || (contains(["standard"], v.country_options.bs.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.by == null || (contains(["simplified"], v.country_options.by.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.ca == null || (contains(["province_standard", "simplified", "standard"], v.country_options.ca.type))
      )
    ])
    error_message = "must be one of: \"province_standard\", \"simplified\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.cd == null || (contains(["standard"], v.country_options.cd.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.ch == null || (v.country_options.ch.standard == null || (v.country_options.ch.standard.place_of_supply_scheme == null || (contains(["inbound_goods", "standard"], v.country_options.ch.standard.place_of_supply_scheme))))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.ch == null || (contains(["standard"], v.country_options.ch.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.cl == null || (contains(["simplified"], v.country_options.cl.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.cm == null || (contains(["simplified"], v.country_options.cm.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.co == null || (contains(["simplified"], v.country_options.co.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.cr == null || (contains(["simplified"], v.country_options.cr.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.cv == null || (contains(["simplified"], v.country_options.cv.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.cy == null || (v.country_options.cy.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.cy.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.cy == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.cy.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.cz == null || (v.country_options.cz.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.cz.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.cz == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.cz.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.de == null || (v.country_options.de.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.de.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.de == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.de.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.dk == null || (v.country_options.dk.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.dk.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.dk == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.dk.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.ec == null || (contains(["simplified"], v.country_options.ec.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.ee == null || (v.country_options.ee.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.ee.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.ee == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.ee.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.eg == null || (contains(["simplified"], v.country_options.eg.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.es == null || (v.country_options.es.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.es.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.es == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.es.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.et == null || (contains(["standard"], v.country_options.et.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.fi == null || (v.country_options.fi.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.fi.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.fi == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.fi.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.fr == null || (v.country_options.fr.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.fr.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.fr == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.fr.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.gb == null || (v.country_options.gb.standard == null || (v.country_options.gb.standard.place_of_supply_scheme == null || (contains(["inbound_goods", "standard"], v.country_options.gb.standard.place_of_supply_scheme))))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.gb == null || (contains(["standard"], v.country_options.gb.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.ge == null || (contains(["simplified"], v.country_options.ge.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.gn == null || (contains(["standard"], v.country_options.gn.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.gr == null || (v.country_options.gr.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.gr.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.gr == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.gr.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.hr == null || (v.country_options.hr.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.hr.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.hr == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.hr.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.hu == null || (v.country_options.hu.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.hu.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.hu == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.hu.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.ie == null || (v.country_options.ie.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.ie.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.ie == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.ie.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.in == null || (contains(["simplified"], v.country_options.in.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.is == null || (contains(["standard"], v.country_options.is.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.it == null || (v.country_options.it.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.it.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.it == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.it.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.jp == null || (v.country_options.jp.standard == null || (v.country_options.jp.standard.place_of_supply_scheme == null || (contains(["inbound_goods", "standard"], v.country_options.jp.standard.place_of_supply_scheme))))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.jp == null || (contains(["standard"], v.country_options.jp.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.ke == null || (contains(["simplified"], v.country_options.ke.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.kg == null || (contains(["simplified"], v.country_options.kg.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.kh == null || (contains(["simplified"], v.country_options.kh.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.kr == null || (contains(["simplified"], v.country_options.kr.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.kz == null || (contains(["simplified"], v.country_options.kz.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.la == null || (contains(["simplified"], v.country_options.la.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.lk == null || (contains(["simplified"], v.country_options.lk.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.lt == null || (v.country_options.lt.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.lt.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.lt == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.lt.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.lu == null || (v.country_options.lu.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.lu.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.lu == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.lu.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.lv == null || (v.country_options.lv.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.lv.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.lv == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.lv.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.ma == null || (contains(["simplified"], v.country_options.ma.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.md == null || (contains(["simplified"], v.country_options.md.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.me == null || (contains(["standard"], v.country_options.me.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.mk == null || (contains(["standard"], v.country_options.mk.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.mr == null || (contains(["standard"], v.country_options.mr.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.mt == null || (v.country_options.mt.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.mt.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.mt == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.mt.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.mx == null || (contains(["simplified"], v.country_options.mx.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.my == null || (contains(["simplified"], v.country_options.my.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.ng == null || (contains(["simplified"], v.country_options.ng.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.nl == null || (v.country_options.nl.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.nl.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.nl == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.nl.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.no == null || (v.country_options.no.standard == null || (v.country_options.no.standard.place_of_supply_scheme == null || (contains(["inbound_goods", "standard"], v.country_options.no.standard.place_of_supply_scheme))))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.no == null || (contains(["standard"], v.country_options.no.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.np == null || (contains(["simplified"], v.country_options.np.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.nz == null || (v.country_options.nz.standard == null || (v.country_options.nz.standard.place_of_supply_scheme == null || (contains(["inbound_goods", "standard"], v.country_options.nz.standard.place_of_supply_scheme))))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.nz == null || (contains(["standard"], v.country_options.nz.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.om == null || (contains(["standard"], v.country_options.om.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.pe == null || (contains(["simplified"], v.country_options.pe.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.ph == null || (contains(["simplified"], v.country_options.ph.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.pl == null || (v.country_options.pl.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.pl.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.pl == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.pl.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.pt == null || (v.country_options.pt.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.pt.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.pt == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.pt.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.ro == null || (v.country_options.ro.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.ro.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.ro == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.ro.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.rs == null || (contains(["standard"], v.country_options.rs.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.ru == null || (contains(["simplified"], v.country_options.ru.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.sa == null || (contains(["simplified"], v.country_options.sa.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.se == null || (v.country_options.se.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.se.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.se == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.se.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.sg == null || (v.country_options.sg.standard == null || (v.country_options.sg.standard.place_of_supply_scheme == null || (contains(["inbound_goods", "standard"], v.country_options.sg.standard.place_of_supply_scheme))))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.sg == null || (contains(["standard"], v.country_options.sg.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.si == null || (v.country_options.si.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.si.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.si == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.si.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.sk == null || (v.country_options.sk.standard == null || (contains(["inbound_goods", "small_seller", "standard"], v.country_options.sk.standard.place_of_supply_scheme)))
      )
    ])
    error_message = "must be one of: \"inbound_goods\", \"small_seller\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.sk == null || (contains(["ioss", "oss_non_union", "oss_union", "standard"], v.country_options.sk.type))
      )
    ])
    error_message = "must be one of: \"ioss\", \"oss_non_union\", \"oss_union\", \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.sn == null || (contains(["simplified"], v.country_options.sn.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.sr == null || (contains(["standard"], v.country_options.sr.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.th == null || (contains(["simplified"], v.country_options.th.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.tj == null || (contains(["simplified"], v.country_options.tj.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.tr == null || (contains(["simplified"], v.country_options.tr.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.tw == null || (contains(["simplified"], v.country_options.tw.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.tz == null || (contains(["simplified"], v.country_options.tz.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.ua == null || (contains(["simplified"], v.country_options.ua.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.ug == null || (contains(["simplified"], v.country_options.ug.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.us == null || (v.country_options.us.state_sales_tax == null || (alltrue([for item in v.country_options.us.state_sales_tax.elections : (contains(["local_use_tax", "simplified_sellers_use_tax", "single_local_use_tax"], item.type))])))
      )
    ])
    error_message = "must be one of: \"local_use_tax\", \"simplified_sellers_use_tax\", \"single_local_use_tax\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.us == null || (contains(["local_amusement_tax", "local_lease_tax", "state_communications_tax", "state_retail_delivery_fee", "state_sales_tax"], v.country_options.us.type))
      )
    ])
    error_message = "must be one of: \"local_amusement_tax\", \"local_lease_tax\", \"state_communications_tax\", \"state_retail_delivery_fee\", \"state_sales_tax\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.uy == null || (contains(["standard"], v.country_options.uy.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.uz == null || (contains(["simplified"], v.country_options.uz.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.vn == null || (contains(["simplified"], v.country_options.vn.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.za == null || (contains(["standard"], v.country_options.za.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.zm == null || (contains(["simplified"], v.country_options.zm.type))
      )
    ])
    error_message = "must be one of: \"simplified\""
  }
  validation {
    condition = alltrue([
      for k, v in var.tax_registrations : (
        v.country_options.zw == null || (contains(["standard"], v.country_options.zw.type))
      )
    ])
    error_message = "must be one of: \"standard\""
  }
}

