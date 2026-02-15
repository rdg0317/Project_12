provider "aws" {
region="eu-west-1"
}
resource "aws_s3_bucket" "tf_plan_bucket" {
bucket="rbdevi-tf-plan-bucket"
}
