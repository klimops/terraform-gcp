variable "project" {}
# variable "project-ha" {}

variable "region" {
  default = "us-central1"
}

variable "zone" {
  default = "us-central1-a"
}

variable "service_account" {
    default = "468448875989-compute@developer.gserviceaccount.com"
}