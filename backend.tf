terraform {
  cloud {

    organization = "tf-deep-dive-sgr"

    workspaces {
      name = "tf-deep-dive"
    }
  }
}