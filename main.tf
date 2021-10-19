resource "github_team_membership" "member" {
  team_id  = var.team_id
  username = var.username
  role     = var.github_team_role
}
