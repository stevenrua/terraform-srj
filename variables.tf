variable "virginia_cidr" {
    sensitive = true
    description = "CIDR de la vpc virginia"
    type = string
}

variable "lista_subnets" {    
    description = "lista de subnets"
    type = list(string)
}

variable "tags" {
  description = "tags generales del proyecto"
  type = map(any)
}

variable "sg_ingress_cidr" {
  description = "CIDR for ingress traffic"
  type = string
}

variable "ec2_specs" {
  description = "Parametros de la instancia"
  type = map(string)  
}

variable "enabled_monitoring" {
  description = "Habilita el despliegue de un servidor de monitoreo"
  type = number  
}

variable "ingress_port_list" {
  description = "Lista de puertos de ingress"
  type = list(number)
}

variable "access_key" {}

variable "secret_key" {}