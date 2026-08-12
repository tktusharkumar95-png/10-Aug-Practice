terraform {
  required_version = ">= 1.0.0"
}

resource "local_file" "demo" {
  content  = "Hello Rahul, Terraform CI/CD is Working!"
  filename = "${path.module}/demo.txt"
}