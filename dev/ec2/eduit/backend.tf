terraform {
  backend "s3" {
    bucket = "terrafom-states-eduit"
    key    = "dev/ec2/eduit/terraform.tfstate"
    region = "us-east-1"
  }
}
