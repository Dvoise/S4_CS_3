variable "public_subnet_id" {
  type = string
}
variable "monitoring_sg_id" {
  type = string
}

variable "db_host" {
  type = string
}

variable "grafana_db_password" {
  type      = string
  sensitive = true
}

variable "onprem_targets" {
  type    = list(string)
  default = []
}