resource "openstack_vpnaas_ipsec_policy_v2" "vpnaas_ipsec_policy_v2s" {
  for_each = var.vpnaas_ipsec_policy_v2s

  auth_algorithm       = each.value.auth_algorithm
  description          = each.value.description
  encapsulation_mode   = each.value.encapsulation_mode
  encryption_algorithm = each.value.encryption_algorithm
  name                 = each.value.name
  pfs                  = each.value.pfs
  region               = each.value.region
  tenant_id            = each.value.tenant_id
  transform_protocol   = each.value.transform_protocol
  value_specs          = each.value.value_specs

  dynamic "lifetime" {
    for_each = each.value.lifetime != null ? each.value.lifetime : []
    content {
      units = lifetime.value.units
      value = lifetime.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

