variable "key" {
  type        = string
  description = "The ssh key. The SSH key comment (trailing part) is optional and ignored for diffing, because GitLab overrides it with the username and GitLab hostname"
}

variable "title" {
  type        = string
  description = "The title of the ssh key"
}

variable "expires_at" {
  type        = string
  default     = null
  description = "The expiration date of the SSH key in ISO 8601 format (YYYY-MM-DDTHH:MM:SSZ)"
}

variable "user_id" {
  type        = number
  default     = null
  description = "The ID or username of the user. If this field is omitted, this resource manages a SSH key for the current user. Otherwise, this resource manages a SSH key for the specified user, and an admin token is required"
}
