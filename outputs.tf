output "vpnaas_ipsec_policy_v2s_id" {
  description = "Map of id values across all vpnaas_ipsec_policy_v2s, keyed the same as var.vpnaas_ipsec_policy_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_vpnaas_ipsec_policy_v2.vpnaas_ipsec_policy_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpnaas_ipsec_policy_v2s_auth_algorithm" {
  description = "Map of auth_algorithm values across all vpnaas_ipsec_policy_v2s, keyed the same as var.vpnaas_ipsec_policy_v2s except keys with no auth_algorithm are omitted"
  value       = { for k, v in openstack_vpnaas_ipsec_policy_v2.vpnaas_ipsec_policy_v2s : k => v.auth_algorithm if v.auth_algorithm != null && length(v.auth_algorithm) > 0 }
}
output "vpnaas_ipsec_policy_v2s_description" {
  description = "Map of description values across all vpnaas_ipsec_policy_v2s, keyed the same as var.vpnaas_ipsec_policy_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_vpnaas_ipsec_policy_v2.vpnaas_ipsec_policy_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vpnaas_ipsec_policy_v2s_encapsulation_mode" {
  description = "Map of encapsulation_mode values across all vpnaas_ipsec_policy_v2s, keyed the same as var.vpnaas_ipsec_policy_v2s except keys with no encapsulation_mode are omitted"
  value       = { for k, v in openstack_vpnaas_ipsec_policy_v2.vpnaas_ipsec_policy_v2s : k => v.encapsulation_mode if v.encapsulation_mode != null && length(v.encapsulation_mode) > 0 }
}
output "vpnaas_ipsec_policy_v2s_encryption_algorithm" {
  description = "Map of encryption_algorithm values across all vpnaas_ipsec_policy_v2s, keyed the same as var.vpnaas_ipsec_policy_v2s except keys with no encryption_algorithm are omitted"
  value       = { for k, v in openstack_vpnaas_ipsec_policy_v2.vpnaas_ipsec_policy_v2s : k => v.encryption_algorithm if v.encryption_algorithm != null && length(v.encryption_algorithm) > 0 }
}
output "vpnaas_ipsec_policy_v2s_lifetime" {
  description = "Map of lifetime values across all vpnaas_ipsec_policy_v2s, keyed the same as var.vpnaas_ipsec_policy_v2s except keys with no lifetime are omitted"
  value       = { for k, v in openstack_vpnaas_ipsec_policy_v2.vpnaas_ipsec_policy_v2s : k => v.lifetime if v.lifetime != null && length(v.lifetime) > 0 }
}
output "vpnaas_ipsec_policy_v2s_name" {
  description = "Map of name values across all vpnaas_ipsec_policy_v2s, keyed the same as var.vpnaas_ipsec_policy_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_vpnaas_ipsec_policy_v2.vpnaas_ipsec_policy_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vpnaas_ipsec_policy_v2s_pfs" {
  description = "Map of pfs values across all vpnaas_ipsec_policy_v2s, keyed the same as var.vpnaas_ipsec_policy_v2s except keys with no pfs are omitted"
  value       = { for k, v in openstack_vpnaas_ipsec_policy_v2.vpnaas_ipsec_policy_v2s : k => v.pfs if v.pfs != null && length(v.pfs) > 0 }
}
output "vpnaas_ipsec_policy_v2s_region" {
  description = "Map of region values across all vpnaas_ipsec_policy_v2s, keyed the same as var.vpnaas_ipsec_policy_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_vpnaas_ipsec_policy_v2.vpnaas_ipsec_policy_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpnaas_ipsec_policy_v2s_tenant_id" {
  description = "Map of tenant_id values across all vpnaas_ipsec_policy_v2s, keyed the same as var.vpnaas_ipsec_policy_v2s except keys with no tenant_id are omitted"
  value       = { for k, v in openstack_vpnaas_ipsec_policy_v2.vpnaas_ipsec_policy_v2s : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "vpnaas_ipsec_policy_v2s_transform_protocol" {
  description = "Map of transform_protocol values across all vpnaas_ipsec_policy_v2s, keyed the same as var.vpnaas_ipsec_policy_v2s except keys with no transform_protocol are omitted"
  value       = { for k, v in openstack_vpnaas_ipsec_policy_v2.vpnaas_ipsec_policy_v2s : k => v.transform_protocol if v.transform_protocol != null && length(v.transform_protocol) > 0 }
}
output "vpnaas_ipsec_policy_v2s_value_specs" {
  description = "Map of value_specs values across all vpnaas_ipsec_policy_v2s, keyed the same as var.vpnaas_ipsec_policy_v2s except keys with no value_specs are omitted"
  value       = { for k, v in openstack_vpnaas_ipsec_policy_v2.vpnaas_ipsec_policy_v2s : k => v.value_specs if v.value_specs != null && length(v.value_specs) > 0 }
}

