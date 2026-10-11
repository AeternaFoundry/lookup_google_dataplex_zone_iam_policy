variable "dataplex_zone_iam_policy_lookup" {
  description = <<EOT
Map of dataplex_zone_iam_policy_lookup, attributes below
Required:
    - dataplex_zone
    - lake
Optional:
    - location
    - project
EOT

  type = map(object({
    dataplex_zone = string
    lake          = string
    location      = optional(string)
    project       = optional(string)
  }))
}

