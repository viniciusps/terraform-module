
variable "team_id" {
  description = "Github Team id"
  type        = number
}

variable "username" {
  description = "Github username"
  type        = string
}

variable "github_team_role" {
  description = "Github Role of the user in the team, it can be either member or admin"
  type        = string
  default     = "member"
}
