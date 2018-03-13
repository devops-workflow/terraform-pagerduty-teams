variable "enabled" {
  description = "Set to false to prevent the module from creating anything"
  default     = true
}

variable "pagerduty_token" {
  description = "The API token for PagerDuty. Should be set via an environment variable."
  type        = "string"
}

variable "teams" {
  description = "A list of maps containing information about PagerDuty teams."
  type        = "list"
  default     = []
}
