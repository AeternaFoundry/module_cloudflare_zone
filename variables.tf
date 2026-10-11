variable "zones" {
  description = <<EOT
Map of zones, attributes below
Required:
    - account
    - name
Optional:
    - paused
    - type
    - vanity_name_servers
EOT

  type = map(object({
    account = object({
      id = optional(string)
    })
    name                = string
    paused              = optional(bool)
    type                = optional(string)
    vanity_name_servers = optional(list(string))
  }))
}

