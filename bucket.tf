resource "google_storage_bucket" "matt_bucket"{
 name=var.bucket
 location=var.region
 force_destroy=true
}
