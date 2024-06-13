resource "google_artifact_registry_repository" "my-repo" {
  location      = var.nodejs-config["location"]
  repository_id = var.nodejs-config["repository_id"]
  description   = "Created by terraform"
  format        = "DOCKER"
}

