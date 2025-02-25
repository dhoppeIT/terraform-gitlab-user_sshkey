module "gitlab_user_sshkey" {
  source = "../../"

  key   = file("${path.module}/id_ed25519.pub")
  title = "example-key"

  user_id = data.gitlab_user.this.id
}
