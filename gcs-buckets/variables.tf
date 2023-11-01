variable "project_id" {
  description = "The ID of the project in which to provision resources."
  type        = string
}

variable "bucket_name" {
    description = "The name of GCS Bucket"
    type = string
}

variable "location" {
    description = "The location of GCS Bucket"
    type = string
}
