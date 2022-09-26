terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jhonatanmunoz"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
