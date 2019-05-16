output "ip" {
  description = "The Droplet ipv4 address"
  value = "${digitalocean_droplet.wordpress.ipv4_address}"
}
