
output "repositpries" {
  value = data.github_repositories.example.full_names
}

output "repo_url" {
  value = data.github_repository.repo.html_url
}

output "concatenated" {
  value = "${data.github_repositories.example.full_names} + ${data.github_repository.repo.html_url}"
}
