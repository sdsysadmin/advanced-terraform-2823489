terraform {
  backend "remote" {
    organization = "sdenterprise"

    workspaces {
      name = "cli-workspace"
    }
  }
}
