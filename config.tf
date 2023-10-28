terraform {
  backend "s3" {
    bucket = "solip-lab-s3"               
    key    = "dev/networking/terraform.tfstate" 
    region = "us-east-1"                   
  }
}