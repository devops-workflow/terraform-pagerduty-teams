output "ids" {
  description = "The IDs of the teams"
  value       = "${compact(concat(pagerduty_team.this.*.id, list("")))}"
}
