terraform {
  cloud {
    organization = "hironori-uchibori-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
