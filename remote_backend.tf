terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bootcamp-maruyama"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
