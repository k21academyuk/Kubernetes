// Define the AWS provider block to specify AWS as the cloud provider for this Terraform configuration
provider "aws" {
   // Specify the AWS profile to be used for authentication
   profile    = "default"
   // Specify the AWS region where the resources will be created
   region     = "eu-west-3"
 }
