terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-TFazure"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
