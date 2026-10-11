variable "vpnaas_ipsec_policy_v2s" {
  description = <<EOT
Map of vpnaas_ipsec_policy_v2s, attributes below
Optional:
    - auth_algorithm
    - description
    - encapsulation_mode
    - encryption_algorithm
    - name
    - pfs
    - region
    - tenant_id
    - transform_protocol
    - value_specs
    - lifetime (block):
        - units (optional)
        - value (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    auth_algorithm       = optional(string)
    description          = optional(string)
    encapsulation_mode   = optional(string)
    encryption_algorithm = optional(string)
    name                 = optional(string)
    pfs                  = optional(string)
    region               = optional(string)
    tenant_id            = optional(string)
    transform_protocol   = optional(string)
    value_specs          = optional(map(string))
    lifetime = optional(list(object({
      units = optional(string)
      value = optional(number)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

