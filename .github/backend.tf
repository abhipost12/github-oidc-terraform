terraform {
  backend "s3" {
    bucket = "github-oidc-terraform-tfstates-lb"
    key    = "infra.tfstate"
    region = "eu-central-1"
  }
}