terraform {
    required_providers {
        aws = { 
            source = "hashicorp/aws" 
            version ="5.0.0" 
        } 
    }
    backend "s3" {
        bucket = "weekend-terra-15032026" 
        key    = "environments/qa/terraform.tfstate"
        region = "ap-south-1"
    }
} 

provider "aws" {
    region = "ap-south-1"
}