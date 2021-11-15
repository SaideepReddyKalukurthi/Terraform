terraform {
  backend "gcs" {
      bucket = "tasks-backend-state-file"
      prefix = "service-account-2/state"    
  }
}
