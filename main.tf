data "gitlab_group_label" "group_label_lookup" {
  for_each = var.group_label_lookup

  group    = each.value.group
  label_id = each.value.label_id
}

