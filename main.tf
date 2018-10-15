resource "null_resource" "lemon1" {
  provisioner "local-exec" {
    command = "echo hello lemon"
  }
}

resource "null_resource" "peach" {
  provisioner "local-exec" {
    command = "echo hello peach"
  }
}
