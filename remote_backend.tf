terraform {
  cloud {
    organization = "ss-tf-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
