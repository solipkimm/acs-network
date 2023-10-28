terraform {
  backend "s3" {
    bucket = "solip-lab-s3"            
    key    = "dev/webserver/terraform.tfstate" 
    region = "us-east-1"            
  }
}