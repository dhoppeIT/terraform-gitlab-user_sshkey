output "created_at" {
  description = "The time when this key was created in GitLab"
  value       = module.gitlab_user_sshkey.created_at
}

output "id" {
  description = "The ID of this resource"
  value       = module.gitlab_user_sshkey.id
}

output "key_id" {
  description = "The ID of the SSH key"
  value       = module.gitlab_user_sshkey.key_id
}
