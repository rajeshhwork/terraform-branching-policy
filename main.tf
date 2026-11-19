terraform {
  required_version = ">= 1.0"
}

resource "null_resource" "project11" {

  triggers = {
    owner = "Rajesh"
    env   = "dev"
  }
}
