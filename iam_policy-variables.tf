variable "iam_policy_name" {
  default = "tf-aws-iam-policy"
}
variable "iam_policy_path" {
  default = "/"
}

variable "iam_policy_description" {
  default = "IAM Policy created from tf-aws-iam-policy GitHub repository"
}

variable "iam_policy_json" {
  default = <<EOT
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": [
        "s3:ListAllMyBuckets"
      ],
      "Effect": "Allow",
      "Resource": "*"
    }
  ]
}
EOT
}