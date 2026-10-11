data "oci_jms_java_downloads_java_download_tokens" "jms_java_downloads_java_download_tokens_lookup" {
  for_each = var.jms_java_downloads_java_download_tokens_lookup

  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name
  family_version = each.value.family_version
  search_by_user = each.value.search_by_user
  state          = each.value.state
  value          = each.value.value

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

