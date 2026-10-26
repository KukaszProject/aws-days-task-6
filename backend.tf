terraform {
  backend "s3" {
    bucket = "cmtr-ac643e5v-bucket-cicd-tf-20261026074416"
    key    = "terraform/terraform.tfstate"
    region = "eu-west-1"
  }
}