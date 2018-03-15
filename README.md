[![CircleCI](https://circleci.com/gh/devops-workflow/terraform-pagerduty-teams.svg?style=svg)](https://circleci.com/gh/devops-workflow/terraform-pagerduty-teams)

# terraform-pagerduty-teams

Terraform module for managing PagerDuty teams.

This only creates and deletes the team. Not anything associated with the team.

### Usage

```hcl
module "teams" {
  source          = "devops-workflow/teams/pagerduty"
  version         = "0.0.1"
  pagerduty_token = "${var.pagerduty_token}"

  teams = [
    {
      name = "Team 1"
    },
    {
      name        = "Team 2"
      description = "Team Two"
    },
    {
      name = "Team 3"
    },
  ]
}
```
