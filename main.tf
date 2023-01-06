resource "local_file" "file" {
    content  = "var.sakir"
    filename = "${path.module}/sakir.txt"
}
