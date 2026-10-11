variable "data_safe_report_lookup" {
  description = <<EOT
Map of data_safe_report_lookup, attributes below
Required:
    - report_id
EOT

  type = map(object({
    report_id = string
  }))
}

