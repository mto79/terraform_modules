variable "type" {
  description = "The type of record. Must be one of A, AAAA, CAA, CNAME, MX, NS, TXT, or SRV."
  type        = string
}

variable "domain" {
  description = "The domain to add the record to."
  type        = string
}

variable "value" {
  description = "The value of the record."
  type        = string
}

variable "name" {
  description = "The hostname of the record. Use @ for records on domain's name itself."
  type        = string
}

# optional
#variable "port" {
#  description = "The port of the record. Only valid when type is SRV. Must be between 1 and 65535."
#  type        = string
#}

#variable "priority" {
#  description = "The priority of the record. Only valid when type is MX or SRV. Must be between 0 and 65535."
#  type        = string
#}

#variable "weight" {
#  description = "The weight of the record. Only valid when type is SRV. Must be between 0 and 65535."
#  type        = string
#}

#variable "ttl" {
#  description = "The time to live for the record, in seconds. Must be at least 0. Defaults to 1800."
#  type        = string
#}

#variable "flags" {
#  description = "The flags of the record. Only valid when type is CAA. Must be between 0 and 255."
#  type        = string
#}

#variable "tag" {
#  description = "The tag of the record. Only valid when type is CAA. Must be one of issue, issuewild, or iodef."
#  type        = string
#}
