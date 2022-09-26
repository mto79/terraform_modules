resource "digitalocean_project_resources" "default" {
  project = var.project
  resources = var.resources
}