variable "credentials" {
  description = "My Credentials"
  default     = "../gcp-credentials.json"
  #ex: if you have a directory where this file is called keys with your service account json file
  #saved there as my-creds.json you could use default = "./keys/my-creds.json"
}


variable "project" {
  description = "DE Zoomcamp 2025 Demo Project"
  default     = "dezoomcampgcp"
}

variable "region" {
  description = "Region"
  #Update the below to your desired region
  default     = "us-central1"
}

variable "location" {
  description = "Project Location"
  #Update the below to your desired location
  default     = "US"
}

variable "bq_dataset_name" {
  description = "My Demo BigQuery Dataset"
  #Update the below to what you want your dataset to be called
  default     = "ddezoomcampgcp_demo_dataset"
}

variable "gcs_bucket_name" {
  description = "My Demo Storage Bucket"
  #Update the below to a unique bucket name
  default     = "dezoomcampgcp_demo_bucket"
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}
