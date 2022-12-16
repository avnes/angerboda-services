terraform {
  backend "remote" {
    organization = "avnes"

    workspaces {
      name = "angerboda-services"
    }
  }
}
