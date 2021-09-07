terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mizukiasano-terraform-handson-20210907"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
