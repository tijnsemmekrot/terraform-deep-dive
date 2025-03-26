terraform {
  cloud {
    organization = "terraform-deep-dive-tijn"
    workspaces {
      name = "web-network-dev"
    }
  }
}