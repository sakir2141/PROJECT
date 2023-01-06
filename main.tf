resource "local_file" "file" {
    filename = "/home/ubuntu/file1.txt"
    content = var.number
}