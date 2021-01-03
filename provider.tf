// Configure the Google Cloud provider
provider "google" {
 credentials = file("credentials_file.json") 
 project     = "winter-gear-299306"
 region      = "us-west1"
}
