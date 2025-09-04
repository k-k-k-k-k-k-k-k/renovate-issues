# short scp-style SSH address
terraform {
  source = "git@github.com:terraform-aws-modules/terraform-aws-s3-bucket?ref=v4.8.0"
}

# long scp-style SSH address
terraform {
  source = "git::git@github.com:terraform-aws-modules/terraform-aws-s3-bucket?ref=v4.8.0"
}

# short url-style SSH address
terraform {
  source = "ssh://git@github.com/terraform-aws-modules/terraform-aws-s3-bucket?ref=v4.8.0"
}

# long url-style SSH address
terraform {
  source = "git::ssh://git@github.com/terraform-aws-modules/terraform-aws-s3-bucket?ref=4.8.0"
}
