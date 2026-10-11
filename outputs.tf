output "dataplex_zone_iam_policy_lookup_id" {
  description = "Map of id values across all dataplex_zone_iam_policy_lookup, keyed the same as var.dataplex_zone_iam_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_dataplex_zone_iam_policy.dataplex_zone_iam_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataplex_zone_iam_policy_lookup_dataplex_zone" {
  description = "Map of dataplex_zone values across all dataplex_zone_iam_policy_lookup, keyed the same as var.dataplex_zone_iam_policy_lookup except keys with no dataplex_zone are omitted"
  value       = { for k, v in data.google_dataplex_zone_iam_policy.dataplex_zone_iam_policy_lookup : k => v.dataplex_zone if v.dataplex_zone != null && length(v.dataplex_zone) > 0 }
}
output "dataplex_zone_iam_policy_lookup_etag" {
  description = "Map of etag values across all dataplex_zone_iam_policy_lookup, keyed the same as var.dataplex_zone_iam_policy_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_dataplex_zone_iam_policy.dataplex_zone_iam_policy_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "dataplex_zone_iam_policy_lookup_lake" {
  description = "Map of lake values across all dataplex_zone_iam_policy_lookup, keyed the same as var.dataplex_zone_iam_policy_lookup except keys with no lake are omitted"
  value       = { for k, v in data.google_dataplex_zone_iam_policy.dataplex_zone_iam_policy_lookup : k => v.lake if v.lake != null && length(v.lake) > 0 }
}
output "dataplex_zone_iam_policy_lookup_location" {
  description = "Map of location values across all dataplex_zone_iam_policy_lookup, keyed the same as var.dataplex_zone_iam_policy_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_dataplex_zone_iam_policy.dataplex_zone_iam_policy_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dataplex_zone_iam_policy_lookup_policy_data" {
  description = "Map of policy_data values across all dataplex_zone_iam_policy_lookup, keyed the same as var.dataplex_zone_iam_policy_lookup except keys with no policy_data are omitted"
  value       = { for k, v in data.google_dataplex_zone_iam_policy.dataplex_zone_iam_policy_lookup : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "dataplex_zone_iam_policy_lookup_project" {
  description = "Map of project values across all dataplex_zone_iam_policy_lookup, keyed the same as var.dataplex_zone_iam_policy_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_dataplex_zone_iam_policy.dataplex_zone_iam_policy_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

