# Configure the AWS Provider; authentication block with aws 
provider "aws" {
  region = "us-east-1"
  profile = "terraform-user" #iam user you craeted for your aws config 
}

#block to store my tf state file in s3 bucket 
terraform {
  backend "s3" {
    bucket = "chidextee-terraform-remote-state"
    key    = "terraform.tfstate.dev"
    region = "us-east-1"
    profile = "terraform-user"
  }
}