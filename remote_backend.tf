terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dhitech"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
