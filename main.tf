data "oci_data_safe_report" "data_safe_report_lookup" {
  for_each = var.data_safe_report_lookup

  report_id = each.value.report_id
}

