
data "terraform_remote_state" "this" {
  backend = "remote"

  config = {
    organization = "dauletkerey"

    workspaces = {
      name = "vpc"
    }
  }
}