terraform {
    cloud {}
    required_version = ">= 0.12"
    # backend "s3" {
    #  bucket = "mohit-dev-terraform-storage"
    #  key = "mohit-dev-terraform-storage/state.tfstate"
    #  region = "ap-south-1"
    # }
 }