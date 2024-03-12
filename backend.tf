terraform {
 backend "gcs" {
   bucket  = "tf-state-jmj-42069"
   prefix  = "state"
 }
}

