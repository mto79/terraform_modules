resource "hcloud_server" "default" {
  name               = var.name
  image              = var.image
  server_type        = var.server_type
  datacenter         = var.datacenter

#  labels = {
#    "test" : "tessst1"
#  }
#  public_net {
#    ipv4_enabled = true
#    ipv4 = hcloud_primary_ip.primary_ip_1.id
#    ipv6_enabled = false
#  }

}