terraform {
  backend "remote" {
    organization = "dtdemo"

    workspaces {
      name = "cli-workspace"
    }
  }
}
