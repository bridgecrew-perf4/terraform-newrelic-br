terraform {
  required_providers {
    newrelic = {
      version = "~> 2.13.5"
      source  = "newrelic/newrelic"
    }
  }
  required_version = ">= 0.14"
}
