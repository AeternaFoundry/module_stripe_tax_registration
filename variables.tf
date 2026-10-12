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
}

