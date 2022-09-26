output "type" {
  description = "The type of record. Must be one of A, AAAA, CAA, CNAME, MX, NS, TXT, or SRV."
  value       = digitalocean_record.default.type
}

output "domain" {
  description = "The domain to add the record to."
  value       = digitalocean_record.default.domain
}

output "value" {
  description = "The value of the record."
  value        = digitalocean_record.default.value
}

output "name" {
  description = "The hostname of the record. Use @ for records on domain's name itself."
  value        = digitalocean_record.default.name
}