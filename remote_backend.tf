terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Example-Nathanael"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
