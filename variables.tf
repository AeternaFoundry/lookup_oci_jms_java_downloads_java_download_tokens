variable "jms_java_downloads_java_download_tokens_lookup" {
  description = <<EOT
Map of jms_java_downloads_java_download_tokens_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - family_version
    - search_by_user
    - state
    - value
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    display_name   = optional(string)
    family_version = optional(string)
    search_by_user = optional(string)
    state          = optional(string)
    value          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

