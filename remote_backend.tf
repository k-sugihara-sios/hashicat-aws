terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ksugihara-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
