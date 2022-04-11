terraform {
   backend "s3" {
     bucket = "bgam-udacity-terraform"
     key    = "terraform/terraform.tfstate"
     region = "us-east-2"
   }
 }

 provider "aws" {
    region = "us-east-2"
    access_key = "XXX"
    secret_key = "XXX"
   default_tags {
     tags = local.tags
   }
 }
