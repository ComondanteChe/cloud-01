variable "yc_token" {
  description = "Yandex Cloud OAuth token (or IAM token)"
  type        = string
  sensitive   = true
}

variable "cloud_id" {
  description = "Yandex Cloud cloud ID"
  type        = string
}

variable "folder_id" {
  description = "Yandex Cloud folder ID"
  type        = string
}

variable "zone" {
  description = "Availability zone"
  type        = string
  default     = "ru-central1-a"
}

variable "ssh_public_key" {
  description = "Path to your SSH public key file"
  type        = string
}

variable "NAT_image_id" {
  description = "Image ID for NAT VM"
  type        = string
  default     = "fd80mrhj8fl2oe87o4e1"
}

variable "ubuntu_image_id" {
  description = "Image ID for public/private VMs"
  type        = string
  default     = "fd8e5jmcvep85j33nt0e"
}