# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "terraform-remote-state-30jan2023"
    key       = "jupiter-website-ecs.tfstate"
    region    = "us-east-1"
    #profile   = 
  }
}