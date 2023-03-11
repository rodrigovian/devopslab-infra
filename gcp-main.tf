
resource "google_artifact_registry_repository" "my-repo" {
  location = var.region
  repository_id = "labdevopscloud"
  description = "Imagens Docker"
  format = "DOCKER"
}