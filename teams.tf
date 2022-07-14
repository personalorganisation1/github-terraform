resource "github_team" "developer" {
    
  for_each = local.terra_teams
  name     = each.key
}
