terraform {
  backend "s3" {
    bucket = "primuslearning-akkii"
    region = "ap-south-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
