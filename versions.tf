terraform {
  required_version = ">= 0.12.26"

  required_providers {
    aws  = "~> 3.0"
    time = "~> 0.6"
    lacework = {
      source  = "lacework/lacework"
      version = "~> 0.3"
    }
  }
}