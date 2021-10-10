provider "null" {
  # Configuration options
}


resource "null_resource" "null_resource_test" {
  provisioner "local-exec" {
    command = "echo test ${var.name} ..."
  }
}
