# variable "cidr_block_vpc" {
#   type = string
# }
variable "env" {
  default = "Prod"
}
variable "vpc_name" {
  type    = string
  default = "PrimeStore_vpc"
}
# variable "public_sn_cidr" {
#   type = list(any)
# }
variable "webServerDesc" {
  type    = string
  default = "Allows HTTP from Application-load-balancer and SSH from anywhere"
}
variable "instance_count" {
  type    = number
  default = 1
}
variable "repo_name" {
  default = "MeghanaAnantharaju/terraform-cloud-actions"
}
# variable "pub_key" {}
variable "ami_id" {
  default = "ami-0aa7d40eeae50c9a9"
}

#======> AutoScaling Group Configuration (Stand-By)<======

# variable asg_max_instance_size{}
# variable asg_min_instance_size{}
# variable asg_desired_instance_size{}
# variable "asg_name"{
#   default = "products_asg"
# }
# variable "launch_template_name" {
#   default = "products_launch_template"
# }