variable "region" {
  type = string
  description = "Google cloud region"
}

variable "zone" {
    type = string
}

variable "routing_mode_RGL" {
    type = string
    description = "routing_mode_RGL"
}

variable "auto_create_subnets" {
    type = bool
    description = "value"
}

variable "project_name" {
    type = string
    description = "value"
  
}

variable "ip_cidr_range_webapp" {
    type = string
    description = "IP CIDR range for web app"
}

variable "ip_cidr_range_db" {
    type = string
    description = "ip CIDR range for database"
}

variable "webapp_destination" {
    type = string
    description = "Route for webapp subnet"
}

variable "webapp_subnet" {
    type = string
    default = "webapp"
    description = "Name of webapp subnet"
}

variable "db_subnet" {
    type = string
    default = "db"
    description = "Name of db subnet"
}

variable "webapp_subnet_route" {
    type = string
    default = "webapp-route"
    description = "Name of webpp subnet route"
}

variable "delete_default_route" {
    type = bool
    default = false
}

variable "next_hop_gateway" {
    type = string
}

variable "vpc_name" {
    type = string
}

variable "webapp_instance_name" {
    type = string
}

variable "webapp_instance_type" {
    type = string
}

variable "webapp_instance_tags" {
    type = list(string)
}

variable "webapp_instance_image" {
    type = string
}

variable "webapp_instance_size" {
    type = number
}

variable "webapp_instance_bootdisk_type" {
    type = string
}

variable "webapp_instance_networktier" {
    type = string
}

variable "webapp_firewall_name" {
    type = string
}

variable "webapp_firewall_protocol" {
    type = string
}

variable "webapp_firewall_ssh" {
    type = string
}

variable "webapp_firewall_protocol_allow_ports" {
    type = list(string)
}

variable "webapp_firewall_protocol_deny_ports" {
    type = list(string)
}

variable "webapp_firewall_target_tags" {
    type = list(string)
}

variable "webapp_firewall_source_tags" {
    type = list(string)
  
}

variable "db_firewall_name" {
    type = string
}