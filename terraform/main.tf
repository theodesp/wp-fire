resource "digitalocean_droplet" "wordpress" {
  image  = "${var.image}"
  name   = "${var.name}"
  region = "${var.region}"
  size   = "${var.size}"
  backups = "${var.with_backups}"
  monitoring = "${var.with_monitoring}"
  ipv6 = "${var.with_ipv6}"
  private_networking = "${var.with_private_networking}"
  resize_disk = "${var.with_resize_disk}"
  ssh_keys = ["${var.ssh_keys}"]
}
