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
