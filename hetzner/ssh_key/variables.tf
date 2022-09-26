variable "name" {
  description = "The name of public ssh key." 
  type        = string
}

variable "public_key" {
  description = "The contents of the public ssh key."
  type        = string
}

#variable "labels" {
#  description = "User-defined labels (key-value pairs) should be created with."
#  type        = map
#}