
provider "newrelic" {
  account_id  = "[hidden]"
  api_key     = "[hidden]"
}

data "newrelic_entity" "test" {
  name = "Python Agent Test"
  type = "APPLICATION"
  domain = "APM"
}
