# set via -var="do_token=..." environment variable
variable "do_token" {}

variable "tag" {
    default = "mail"
}

variable "image" {
    default = "debian-9-x64"
}

variable "name" {
    default = "scooter"
}

variable "region" {
    default = "nyc1"
}

variable "instance_size" {
    default = "4gb"
}

variable "domain" {
    default = "mail.michaelfisher.org"
}

variable "ssh_keys" {
    default = "[14:bc:c7:8f:63:df:57:e3:ed:c6:e4:91:fc:41:00:23]"
}
