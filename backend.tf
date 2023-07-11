terraform {
  backend "s3" {
    bucket = "primuslearning-akkii"
    region = "us-west-2"
    key = "jenkins-server/terraform.tfstate"
  }
}
