# short scp-style SSH address
terraform {
  source = "git@gitlab.com:gitlab-com/gl-infra/gitlab-dedicated/library/terraform/cloudwatch_log_export?ref=1.4.0"
}

# long scp-style SSH address
terraform {
  source = "git::git@gitlab.com:gitlab-com/gl-infra/gitlab-dedicated/library/terraform/cloudwatch_log_export?ref=1.4.0"
}

# short url-style SSH address
terraform {
  source = "ssh://git@gitlab.com/gitlab-com/gl-infra/gitlab-dedicated/library/terraform/cloudwatch_log_export?ref=1.4.0"
}

# long url-style SSH address
terraform {
  source = "git::ssh://git@gitlab.com/gitlab-com/gl-infra/gitlab-dedicated/library/terraform/cloudwatch_log_export?ref=1.4.0"
}
