data "google_dataplex_zone_iam_policy" "dataplex_zone_iam_policy_lookup" {
  for_each = var.dataplex_zone_iam_policy_lookup

  dataplex_zone = each.value.dataplex_zone
  lake          = each.value.lake
  location      = each.value.location
  project       = each.value.project
}

