terraform {
  backend "s3" {
    bucket = "terraform-ashishpradhan"
    key    = "terraform/dev/ecs-ngnix"
    region = "us-east-1"
    profile = "ashish"
  }
}
