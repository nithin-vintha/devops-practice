terraform {
 required_providers {
   local = {
     source = "hashicorp/local"
   }
 }
}
provider "local" {}
resource "local_file" "file1" {
  filename = "text1.txt"
  content = "Hello this is Terraform"
}
