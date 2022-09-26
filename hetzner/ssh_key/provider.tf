terraform {
  required_version = ">= 1.35"
  required_providers {
    hcloud = {
      source = "hetznercloud/hcloud"
      version = "1.35.2"
    }
  }
}
