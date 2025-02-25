variable "key" {
  type        = string
  description = "The ssh key"
}

variable "title" {
  type        = string
  description = "The title of the ssh key"
}

variable "expires_at" {
  type        = string
  default     = null
  description = "The expiration date of the SSH key in ISO 8601 format"
}

variable "user_id" {
  type        = number
  default     = null
  description = "The ID or username of the user"
}
