terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tbt-work"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
