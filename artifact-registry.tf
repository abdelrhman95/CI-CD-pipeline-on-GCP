resource "google_artifact_registry_repository" "my-repo" {
  location      = var.region
  repository_id = "my-repository"
  description   = "docker repository"
  format        = "DOCKER"
}

