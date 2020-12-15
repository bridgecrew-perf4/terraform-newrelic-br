terraform {
  backend "local" {
    path = "terraform.tfstate"
  }
}

module "example" {
    source = "../common"
}
