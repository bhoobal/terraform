terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "5.42.0"
    }
  }
}

provider "github" {
  # Configuration options

  token = "asdfsdafsdfsdfsdfsdfsdfsdf"
  base_url = "https://api.github.com/"
  owner = "sdfasdfsadf"
}
data "github_branch" "main" {
  repository = "GitHub_Actions"
  branch     = "main"
}

data "github_repositories" "example" {
  query = "owner:sdfasdf language:Python"
  include_repo_id = true
}

data "github_repository" "repo" {
  full_name = "bhoobal/GitHub_Actions"
}


