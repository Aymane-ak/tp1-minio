variable "minio_server" {
  description = "Adresse du serveur MinIO"
  type        = string
}

variable "minio_user" {
  description = "Utilisateur MinIO"
  type        = string
}

variable "minio_password" {
  description = "Mot de passe MinIO"
  type        = string
}

variable "web_bucket_name" {
  description = "Nom du bucket"
  type        = string
  default     = "webbucket"
}
