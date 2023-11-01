module gcs-bucket {
  source = "../modules/simple_bucket"
  name       = var.bucket_name
  project_id = var.project_id
  location   = var.location
}

module import-bucket {
  source = "../modules/simple_bucket"
  name       = "onkar-data"
  project_id = var.project_id
  location   = var.location
}