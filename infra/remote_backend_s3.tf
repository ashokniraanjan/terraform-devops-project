terraform {
  backend "s3" {
    bucket = "python-terraform-state-987654321"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-central-1"
  }
}