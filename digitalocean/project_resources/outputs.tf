output "project" {
  description = "(Required) the ID of the project"
  value       = digitalocean_project_resources.default.project
}

output "resources" {
  description = "(Required) a list of uniform resource names (URNs) for the resources associated with the project"
  value       = digitalocean_project_resources.default.resources
}
