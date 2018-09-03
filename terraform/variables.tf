variable "admin_username" {
    default = "ketadmin"
}

variable "nodes_subnet" {
    default = "10.0.1.0/24"
}

variable "ssh_key" {
    default = "~/.ssh/id_rsa.pub"
}

variable "azure_resource_group_name" {
    default = "ket"
}

variable "bastion_vm_size" {
    default = "Standard_B1ms"
}

variable "etcd_count" {
    default = 1
}

variable "etcd_vm_size" {
    default = "Standard_B1s"
}

variable "master_count" {
    default = 1
}

variable "master_vm_size" {
    default = "Standard_B1ms"
}

variable "master_apiserver_port" {
    default = 6443
}

variable "worker_count" {
    default = 2
}

variable "worker_vm_size" {
    default = "Standard_B1ms"
}

variable "azure_region" {
    default = "ukwest"
}

variable "domain_count" {
  default = "2"
}
#Image details

variable "publisher" {
    default = "RedHat"
}

variable "offer" {
  default = "RHEL"
}

variable "sku" {
  default = "7.3"
}
