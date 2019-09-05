# Terraform version and plugin versions

terraform {
  required_version = "~> 0.11.10"

  required_providers {
    local    = "~> 1.2"
    template = "~> 2.1"
    tls      = "~> 2.0"
  }
}
