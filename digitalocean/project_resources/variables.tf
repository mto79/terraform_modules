variable "project" {
  description = " (Required) the ID of the project"
  type        = string
}

variable "resources" {
  description = "(Required) a list of uniform resource names (URNs) for the resources associated with the project"
  type        = string
}
