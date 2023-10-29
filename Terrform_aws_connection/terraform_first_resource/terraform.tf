provider "github" {
    token = "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"
}

resource "github_repository" "terraform-first-repo" {
  name        = "first-repo-from-terraform"
  description = "This repo is created by using terraform(Infrastructure as a code)"

  visibility = "public"
  auto_init = true


}
