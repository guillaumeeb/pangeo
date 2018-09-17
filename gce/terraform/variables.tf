variable "gcp_region" {
  description = "GCP region, e.g. us-east1"
  default = "europe-west1"
}

variable "gcp_zone" {
  description = "GCP zone, e.g. us-east1-b (which must be in gcp_region)"
  default = "europe-west1-b"
}

variable "gcp_project" {
  description = "oceirt-1191"
}

variable "cluster_name" {
  description = "Name of the K8s cluster"
  default = "gey-k8s-tf-pangeo"
}

variable "initial_node_count" {
  description = "Number of worker VMs to initially create"
  default = 2
}

variable "master_username" {
  description = "Username for accessing the Kubernetes master endpoint"
  default = "eynardbg"
}

variable "master_password" {
  description = "Password for accessing the Kubernetes master endpoint"
  default = "eynardbgeynardbg"
}

variable "node_machine_type" {
  description = "GCE machine type"
  default = "n1-standard-2"
}

variable "worker_machine_type" {
  description = "GCE machine type"
  default = "n1-standard-4"
}

variable "min_worker_count" {
  default = 0
}

variable "max_worker_count" {
  default = 10
}

variable "environment" {
  description = "value passed to ACS Environment tag"
  default = "dev"
}

