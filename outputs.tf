# outputs.tf

# Nom du bucket
output "bucket_name" {
  description = "Nom du bucket MinIO"
  value       = minio_s3_bucket.web_bucket.bucket
}

# URL publique du bucket pour accéder au site web
output "bucket_url" {
  description = "URL publique du bucket"
  value       = "http://${var.minio_server}/${minio_s3_bucket.web_bucket.bucket}/index.html"
}

# URL de style.css
output "style_css_url" {
  description = "URL publique du fichier style.css"
  value       = "http://${var.minio_server}/${minio_s3_bucket.web_bucket.bucket}/style.css"
}

# ARN du bucket (utile si on veut des politiques plus avancées)
output "bucket_arn" {
  description = "ARN du bucket MinIO"
  value       = minio_s3_bucket.web_bucket.arn
}
