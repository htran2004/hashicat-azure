terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "htran27"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
