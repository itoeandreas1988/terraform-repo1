terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "4.3.2"
    }
  }
}

provider "github" {
  token = "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"
}

resource "github_repository" "example" {
  name = "terraform-repo1"

  visibility = "public"

}
