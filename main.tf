resource "gitlab_user_sshkey" "this" {
  key   = var.key
  title = var.title

  expires_at = var.expires_at
  user_id    = var.user_id
}
