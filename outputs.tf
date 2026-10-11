output "zones_id" {
  description = "Map of id values across all zones, keyed the same as var.zones except keys with no id are omitted"
  value       = { for k, v in cloudflare_zone.zones : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zones_account" {
  description = "Map of account values across all zones, keyed the same as var.zones except keys with no account are omitted"
  value       = { for k, v in cloudflare_zone.zones : k => v.account if v.account != null && length(v.account) > 0 }
}
output "zones_activated_on" {
  description = "Map of activated_on values across all zones, keyed the same as var.zones except keys with no activated_on are omitted"
  value       = { for k, v in cloudflare_zone.zones : k => v.activated_on if v.activated_on != null && length(v.activated_on) > 0 }
}
output "zones_cname_suffix" {
  description = "Map of cname_suffix values across all zones, keyed the same as var.zones except keys with no cname_suffix are omitted"
  value       = { for k, v in cloudflare_zone.zones : k => v.cname_suffix if v.cname_suffix != null && length(v.cname_suffix) > 0 }
}
output "zones_created_on" {
  description = "Map of created_on values across all zones, keyed the same as var.zones except keys with no created_on are omitted"
  value       = { for k, v in cloudflare_zone.zones : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "zones_development_mode" {
  description = "Map of development_mode values across all zones, keyed the same as var.zones except keys with no development_mode are omitted"
  value       = { for k, v in cloudflare_zone.zones : k => v.development_mode if v.development_mode != null }
}
output "zones_meta" {
  description = "Map of meta values across all zones, keyed the same as var.zones except keys with no meta are omitted"
  value       = { for k, v in cloudflare_zone.zones : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "zones_modified_on" {
  description = "Map of modified_on values across all zones, keyed the same as var.zones except keys with no modified_on are omitted"
  value       = { for k, v in cloudflare_zone.zones : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "zones_name" {
  description = "Map of name values across all zones, keyed the same as var.zones except keys with no name are omitted"
  value       = { for k, v in cloudflare_zone.zones : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zones_name_servers" {
  description = "Map of name_servers values across all zones, keyed the same as var.zones except keys with no name_servers are omitted"
  value       = { for k, v in cloudflare_zone.zones : k => v.name_servers if v.name_servers != null && length(v.name_servers) > 0 }
}
output "zones_original_dnshost" {
  description = "Map of original_dnshost values across all zones, keyed the same as var.zones except keys with no original_dnshost are omitted"
  value       = { for k, v in cloudflare_zone.zones : k => v.original_dnshost if v.original_dnshost != null && length(v.original_dnshost) > 0 }
}
output "zones_original_name_servers" {
  description = "Map of original_name_servers values across all zones, keyed the same as var.zones except keys with no original_name_servers are omitted"
  value       = { for k, v in cloudflare_zone.zones : k => v.original_name_servers if v.original_name_servers != null && length(v.original_name_servers) > 0 }
}
output "zones_original_registrar" {
  description = "Map of original_registrar values across all zones, keyed the same as var.zones except keys with no original_registrar are omitted"
  value       = { for k, v in cloudflare_zone.zones : k => v.original_registrar if v.original_registrar != null && length(v.original_registrar) > 0 }
}
output "zones_owner" {
  description = "Map of owner values across all zones, keyed the same as var.zones except keys with no owner are omitted"
  value       = { for k, v in cloudflare_zone.zones : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "zones_paused" {
  description = "Map of paused values across all zones, keyed the same as var.zones except keys with no paused are omitted"
  value       = { for k, v in cloudflare_zone.zones : k => v.paused if v.paused != null }
}
output "zones_permissions" {
  description = "Map of permissions values across all zones, keyed the same as var.zones except keys with no permissions are omitted"
  value       = { for k, v in cloudflare_zone.zones : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "zones_plan" {
  description = "Map of plan values across all zones, keyed the same as var.zones except keys with no plan are omitted"
  value       = { for k, v in cloudflare_zone.zones : k => v.plan if v.plan != null && length(v.plan) > 0 }
}
output "zones_status" {
  description = "Map of status values across all zones, keyed the same as var.zones except keys with no status are omitted"
  value       = { for k, v in cloudflare_zone.zones : k => v.status if v.status != null && length(v.status) > 0 }
}
output "zones_tenant" {
  description = "Map of tenant values across all zones, keyed the same as var.zones except keys with no tenant are omitted"
  value       = { for k, v in cloudflare_zone.zones : k => v.tenant if v.tenant != null && length(v.tenant) > 0 }
}
output "zones_tenant_unit" {
  description = "Map of tenant_unit values across all zones, keyed the same as var.zones except keys with no tenant_unit are omitted"
  value       = { for k, v in cloudflare_zone.zones : k => v.tenant_unit if v.tenant_unit != null && length(v.tenant_unit) > 0 }
}
output "zones_type" {
  description = "Map of type values across all zones, keyed the same as var.zones except keys with no type are omitted"
  value       = { for k, v in cloudflare_zone.zones : k => v.type if v.type != null && length(v.type) > 0 }
}
output "zones_vanity_name_servers" {
  description = "Map of vanity_name_servers values across all zones, keyed the same as var.zones except keys with no vanity_name_servers are omitted"
  value       = { for k, v in cloudflare_zone.zones : k => v.vanity_name_servers if v.vanity_name_servers != null && length(v.vanity_name_servers) > 0 }
}
output "zones_verification_key" {
  description = "Map of verification_key values across all zones, keyed the same as var.zones except keys with no verification_key are omitted"
  value       = { for k, v in cloudflare_zone.zones : k => v.verification_key if v.verification_key != null && length(v.verification_key) > 0 }
}

