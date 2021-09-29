terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Test-awas"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
