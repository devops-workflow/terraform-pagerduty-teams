output "ids" {
  description = "List of IDs of the teams"
  value       = "${compact(concat(pagerduty_team.this.*.id, list("")))}"
}

output "names" {
  description = "List of Names of the teams"
  value       = "${compact(concat(data.null_data_source.this.*.outputs.name, list("")))}"
}
