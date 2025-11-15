variable "yandex_cloud_id" {
  type = string
}

variable "yandex_folder_id" {
  type = string
}

variable "ssh_username" {
  type    = string
  default = "ubuntu"
}

variable "vm_count" {
  type    = number
  default = 3
}
