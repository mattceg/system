resource "google_storage_bucket" "matt_bucket"{
 name="matt-03-bucket01"
 location="us-central1"
 force_destroy=true
}
