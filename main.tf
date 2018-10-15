resource "null_resource" "lemon" {
  provisioner "local-exec" {
    command = "echo hello lemon"
  }
}
