resource "digitalocean_record" "default" {
  domain = var.domain
  type   = var.type
  name   = var.name
  value  = var.value
}