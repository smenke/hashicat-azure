terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SteveMenke-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
