output "vpnaas_ipsec_policy_v2s_id" {
  description = "Map of id values across all vpnaas_ipsec_policy_v2s, keyed the same as var.vpnaas_ipsec_policy_v2s"
  value       = { for k, v in openstack_vpnaas_ipsec_policy_v2.vpnaas_ipsec_policy_v2s : k => v.id }
}
output "vpnaas_ipsec_policy_v2s_auth_algorithm" {
  description = "Map of auth_algorithm values across all vpnaas_ipsec_policy_v2s, keyed the same as var.vpnaas_ipsec_policy_v2s"
  value       = { for k, v in openstack_vpnaas_ipsec_policy_v2.vpnaas_ipsec_policy_v2s : k => v.auth_algorithm }
}
output "vpnaas_ipsec_policy_v2s_description" {
  description = "Map of description values across all vpnaas_ipsec_policy_v2s, keyed the same as var.vpnaas_ipsec_policy_v2s"
  value       = { for k, v in openstack_vpnaas_ipsec_policy_v2.vpnaas_ipsec_policy_v2s : k => v.description }
}
output "vpnaas_ipsec_policy_v2s_encapsulation_mode" {
  description = "Map of encapsulation_mode values across all vpnaas_ipsec_policy_v2s, keyed the same as var.vpnaas_ipsec_policy_v2s"
  value       = { for k, v in openstack_vpnaas_ipsec_policy_v2.vpnaas_ipsec_policy_v2s : k => v.encapsulation_mode }
}
output "vpnaas_ipsec_policy_v2s_encryption_algorithm" {
  description = "Map of encryption_algorithm values across all vpnaas_ipsec_policy_v2s, keyed the same as var.vpnaas_ipsec_policy_v2s"
  value       = { for k, v in openstack_vpnaas_ipsec_policy_v2.vpnaas_ipsec_policy_v2s : k => v.encryption_algorithm }
}
output "vpnaas_ipsec_policy_v2s_lifetime" {
  description = "Map of lifetime values across all vpnaas_ipsec_policy_v2s, keyed the same as var.vpnaas_ipsec_policy_v2s"
  value       = { for k, v in openstack_vpnaas_ipsec_policy_v2.vpnaas_ipsec_policy_v2s : k => v.lifetime }
}
output "vpnaas_ipsec_policy_v2s_name" {
  description = "Map of name values across all vpnaas_ipsec_policy_v2s, keyed the same as var.vpnaas_ipsec_policy_v2s"
  value       = { for k, v in openstack_vpnaas_ipsec_policy_v2.vpnaas_ipsec_policy_v2s : k => v.name }
}
output "vpnaas_ipsec_policy_v2s_pfs" {
  description = "Map of pfs values across all vpnaas_ipsec_policy_v2s, keyed the same as var.vpnaas_ipsec_policy_v2s"
  value       = { for k, v in openstack_vpnaas_ipsec_policy_v2.vpnaas_ipsec_policy_v2s : k => v.pfs }
}
output "vpnaas_ipsec_policy_v2s_region" {
  description = "Map of region values across all vpnaas_ipsec_policy_v2s, keyed the same as var.vpnaas_ipsec_policy_v2s"
  value       = { for k, v in openstack_vpnaas_ipsec_policy_v2.vpnaas_ipsec_policy_v2s : k => v.region }
}
output "vpnaas_ipsec_policy_v2s_tenant_id" {
  description = "Map of tenant_id values across all vpnaas_ipsec_policy_v2s, keyed the same as var.vpnaas_ipsec_policy_v2s"
  value       = { for k, v in openstack_vpnaas_ipsec_policy_v2.vpnaas_ipsec_policy_v2s : k => v.tenant_id }
}
output "vpnaas_ipsec_policy_v2s_transform_protocol" {
  description = "Map of transform_protocol values across all vpnaas_ipsec_policy_v2s, keyed the same as var.vpnaas_ipsec_policy_v2s"
  value       = { for k, v in openstack_vpnaas_ipsec_policy_v2.vpnaas_ipsec_policy_v2s : k => v.transform_protocol }
}
output "vpnaas_ipsec_policy_v2s_value_specs" {
  description = "Map of value_specs values across all vpnaas_ipsec_policy_v2s, keyed the same as var.vpnaas_ipsec_policy_v2s"
  value       = { for k, v in openstack_vpnaas_ipsec_policy_v2.vpnaas_ipsec_policy_v2s : k => v.value_specs }
}

