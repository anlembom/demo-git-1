terraform {
  backend "s3" {
    bucket = "terraform-state-files-jbtech"
    key    = "demo.tfstate"
    region = "us-west-2"
    profile = "default"
    dynamodb_table = "terraform-tfstate-lock"	
  }
}