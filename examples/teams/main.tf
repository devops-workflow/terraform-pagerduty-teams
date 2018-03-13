module "teams" {
  source          = "../"
  pagerduty_token = "${var.pagerduty_token}"

  teams = [
    {
      name = "Test Team 1"
    },
    {
      name        = "Test Team 2"
      description = "Team Two"
    },
  ]
}
