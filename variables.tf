variable "vpc_name" {
  description = "VPC name"
  type        = string
  nullable    = false
}

variable "vpc_labels" {
  description = "VPC labels"
  type        = map(string)
  nullable    = true
  default     = {}
}
