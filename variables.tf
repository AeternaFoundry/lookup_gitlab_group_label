variable "group_label_lookup" {
  description = <<EOT
Map of group_label_lookup, attributes below
Required:
    - group
    - label_id
EOT

  type = map(object({
    group    = string
    label_id = number
  }))
}

