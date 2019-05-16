variable "ssh_keys" { type = "list" }

variable "image" {
  description = "The Droplet image id"
  default = "wordpress-18-04"
}

variable "name" {
  description = "The name of the Droplet"
  default = "wordpress"
}

variable "region" {
  description = "The region of the Droplet"
  default = "LON1"
}

variable "size" {
  description = "The instance size"
  default = "1gb"
}

variable "with_backups" {
  description = "Boolean controlling if backups are made"
  default = false
}

variable "with_monitoring" {
  description = "Boolean controlling whether monitoring agent is installed"
  default = false
}

variable "with_ipv6" {
  description = "Boolean controlling if IPv6 is enabled"
  default = false
}

variable "with_private_networking" {
  description = "Boolean controlling if private networks are enabled"
  default = false
}

variable "with_resize_disk" {
  description = "Whether to increase the disk size when resizing a Droplet"
  default = true
}
