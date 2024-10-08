variable "access_key" {
  description = "The access key for the cloud provider."
  type        = string
  sensitive   = true
}

variable "secret_key" {
  description = "The secret key for the cloud provider."
  type        = string
  sensitive   = true
}
