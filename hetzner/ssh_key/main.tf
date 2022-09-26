resource "hcloud_ssh_key" "default" {
  name       = var.name
  public_key = var.public_key
  #labels = var.labels
}