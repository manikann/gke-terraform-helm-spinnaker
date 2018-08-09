variable "credential" {
  default     = "account.json"
  description = "Contents of a file that contains your service account private key in JSON format."
}

variable "project" {
  description = "The ID of the project to apply any resources to."
}

variable "zone" {
  description = "GCP zone in which all the resource will be created"
}

// https://cloud.google.com/storage/docs/bucket-locations
variable "gcs_location" {
  description = "Regional Location for google cloud storage"
}

variable "name" {
  default = "spinnaker"
  description = "GKE cluster name"
}

