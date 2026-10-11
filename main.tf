resource "cloudflare_zone" "zones" {
  for_each = var.zones

  account             = each.value.account
  name                = each.value.name
  paused              = each.value.paused
  type                = each.value.type
  vanity_name_servers = each.value.vanity_name_servers
}

