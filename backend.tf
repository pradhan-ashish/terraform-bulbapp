terraform {
  backend "s3" {
    bucket = "terraform-ashishpradhan"
    key    = "terraform/dev/ecs-bulbapp"
    region = "us-east-1"
    profile = "ashishpradhan"
  }
}
