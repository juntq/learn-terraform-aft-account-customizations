data "aws_caller_identity" "current" {}

resource "aws_sns_topic" "aft-account-customization" {
  name = "aft-account-customization"
}