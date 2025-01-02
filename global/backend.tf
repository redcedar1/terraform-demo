terraform {
 backend "s3" {
   bucket = "terraform-ssg-rlwjd"
   key = "workspaces-example/terraform.tfstate"
   region = "us-east-2"
   dynamodb_table = "terraform-locks"
   encrypt = true
 }
}