output "jms_java_downloads_java_download_tokens_lookup_id" {
  description = "Map of id values across all jms_java_downloads_java_download_tokens_lookup, keyed the same as var.jms_java_downloads_java_download_tokens_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_tokens.jms_java_downloads_java_download_tokens_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_java_downloads_java_download_tokens_lookup_compartment_id" {
  description = "Map of compartment_id values across all jms_java_downloads_java_download_tokens_lookup, keyed the same as var.jms_java_downloads_java_download_tokens_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_tokens.jms_java_downloads_java_download_tokens_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "jms_java_downloads_java_download_tokens_lookup_display_name" {
  description = "Map of display_name values across all jms_java_downloads_java_download_tokens_lookup, keyed the same as var.jms_java_downloads_java_download_tokens_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_tokens.jms_java_downloads_java_download_tokens_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "jms_java_downloads_java_download_tokens_lookup_family_version" {
  description = "Map of family_version values across all jms_java_downloads_java_download_tokens_lookup, keyed the same as var.jms_java_downloads_java_download_tokens_lookup except keys with no family_version are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_tokens.jms_java_downloads_java_download_tokens_lookup : k => v.family_version if v.family_version != null && length(v.family_version) > 0 }
}
output "jms_java_downloads_java_download_tokens_lookup_filter" {
  description = "Map of filter values across all jms_java_downloads_java_download_tokens_lookup, keyed the same as var.jms_java_downloads_java_download_tokens_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_tokens.jms_java_downloads_java_download_tokens_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "jms_java_downloads_java_download_tokens_lookup_java_download_token_collection" {
  description = "Map of java_download_token_collection values across all jms_java_downloads_java_download_tokens_lookup, keyed the same as var.jms_java_downloads_java_download_tokens_lookup except keys with no java_download_token_collection are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_tokens.jms_java_downloads_java_download_tokens_lookup : k => v.java_download_token_collection if v.java_download_token_collection != null && length(v.java_download_token_collection) > 0 }
}
output "jms_java_downloads_java_download_tokens_lookup_search_by_user" {
  description = "Map of search_by_user values across all jms_java_downloads_java_download_tokens_lookup, keyed the same as var.jms_java_downloads_java_download_tokens_lookup except keys with no search_by_user are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_tokens.jms_java_downloads_java_download_tokens_lookup : k => v.search_by_user if v.search_by_user != null && length(v.search_by_user) > 0 }
}
output "jms_java_downloads_java_download_tokens_lookup_state" {
  description = "Map of state values across all jms_java_downloads_java_download_tokens_lookup, keyed the same as var.jms_java_downloads_java_download_tokens_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_tokens.jms_java_downloads_java_download_tokens_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "jms_java_downloads_java_download_tokens_lookup_value" {
  description = "Map of value values across all jms_java_downloads_java_download_tokens_lookup, keyed the same as var.jms_java_downloads_java_download_tokens_lookup except keys with no value are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_download_tokens.jms_java_downloads_java_download_tokens_lookup : k => v.value if v.value != null && length(v.value) > 0 }
}

