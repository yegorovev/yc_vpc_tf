resource "yandex_vpc_network" "vpc" {
  name   = var.vpc_name
  labels = var.vpc_labels
}
