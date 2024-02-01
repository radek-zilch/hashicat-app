terraform {
  cloud {
    organization = "radek-zilch"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
