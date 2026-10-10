variable "finspace_kx_dataviews" {
  description = <<EOT
Map of finspace_kx_dataviews, attributes below
Required:
    - auto_update
    - az_mode
    - database_name
    - environment_id
    - name
Optional:
    - availability_zone_id
    - changeset_id
    - description
    - read_write
    - region
    - tags
    - tags_all
    - segment_configurations (block):
        - db_paths (required)
        - on_demand (optional)
        - volume_name (required)
EOT

  type = map(object({
    auto_update          = bool
    az_mode              = string
    database_name        = string
    environment_id       = string
    name                 = string
    availability_zone_id = optional(string)
    changeset_id         = optional(string)
    description          = optional(string)
    read_write           = optional(bool)
    region               = optional(string)
    tags                 = optional(map(string))
    tags_all             = optional(map(string))
    segment_configurations = optional(list(object({
      db_paths    = list(string)
      on_demand   = optional(bool)
      volume_name = string
    })))
  }))
  validation {
    condition = alltrue([
      for k, v in var.finspace_kx_dataviews : (
        length(v.environment_id) >= 3 && length(v.environment_id) <= 63
      )
    ])
    error_message = "must be between 3 and 63 characters"
  }
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

