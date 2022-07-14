terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}


provider "github" {
  token = "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"
  # owner = "personalorganisation1"
  owner = "terrademo"

}





# resource "github_team_members" "team_members" {

#     for_each = local.terra_teams
#     team_id  = github_team.developer[each.key].id

#     members {
#       username = each.value[0]
#     }
#     }

# data "github_organization_teams" "all" {

# }

# output "d1" {
#     value = yamlencode("${data.github_organization_teams.all}")
# }


# output "gitteamslocal" {
#     value = local.git_teams
# }






# dynamic "set" {
#     for_each = [raghava,ram]
#     resource ""
# }