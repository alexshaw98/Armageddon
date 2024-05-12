// Output the website URL
output "website_url" {
  value = "https://storage.googleapis.com/${google_storage_bucket.bucket.name}/index.html"
}