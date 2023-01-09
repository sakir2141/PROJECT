resource "local_file" "devops" {
        filename = "${path.module}/devops.txt"
        content = var.sakir
}
