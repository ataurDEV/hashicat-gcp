terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ataurDEV"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
