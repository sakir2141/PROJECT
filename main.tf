resource "local_file" "file" {
    content  = "var.number"
    filename = "${path.module}/sakir.txt"
}
