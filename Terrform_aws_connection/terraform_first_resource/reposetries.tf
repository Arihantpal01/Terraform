
resource "github_repository" "terraform-first-repo" {
  name        = "first-repo-from-terraform"
  description = "This repo is created by using terraform(Infrastructure as a code)"

  visibility = "public"
  auto_init  = true


}

output "terraform-first-repo-url" {
  value = "github_repository.terraform_first_repo.html_url"
}