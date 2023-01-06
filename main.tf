resource "local_file" "file" {
    content  = "var.sakir"
    filename = "${path.module}/file1.txt"
}
