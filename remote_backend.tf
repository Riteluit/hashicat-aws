terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HashiCorp_Meeting"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
