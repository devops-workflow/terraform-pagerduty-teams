output "ids" {
  description = "The IDs of the teams"
  value       = "${module.disabled.ids}"
}

output "names" {
  description = "List of Names of the teams"
  value       = "${module.disabled.names}"
}
