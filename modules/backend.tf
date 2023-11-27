terraform {
  backend "s3" {
    bucket         = "github-oidc-terraform-mandy"
    key            = "${var.dummy_name}/terraform.tfstate"
    region         = "ap-southeast-2"
    encrypt        = true
  }
}
