variable "table_name" {
  description = "Name of the DynamoDB table"
  type        = string
}

variable "billing_mode" {
  description = "Billing mode (PROVISIONED or PAY_PER_REQUEST)"
  type        = string
  default     = "PAY_PER_REQUEST"
}

variable "hash_key" {
  description = "Hash key attribute name"
  type        = string
}

variable "hash_key_type" {
  description = "Hash key type (S or N)"
  type        = string
  default     = "S"
}
