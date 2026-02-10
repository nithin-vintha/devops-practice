variable "container_name" {
 description = "Name of nginx container"
 default = "tf-nginx"
}
variable "external_port" {
  default = 8087
}
