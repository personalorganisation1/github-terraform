resource "github_team_membership" "members" {
  for_each = { for tm in local.teamsflat : "${tm.name}.${tm.teamname}" => tm }

  team_id  = github_team.developer[each.value.teamname].id 
  username = each.value.name
}



output "terrateams" {
  value = local.terra_teams
}
output "flat"{
    value = local.teamsflat
}