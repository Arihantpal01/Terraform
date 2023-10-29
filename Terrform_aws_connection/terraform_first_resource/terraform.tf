provider "github" {
    token = "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"
}

resource "github_repository" "terraform-first-repo" {
  name        = "first-repo-from-terraform"
  description = "This repo is created by using terraform(Infrastructure as a code)"

  visibility = "public"
  auto_init = true


}
