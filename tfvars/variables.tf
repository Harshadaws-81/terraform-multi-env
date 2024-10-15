variable "instances" {
  type = map(any)

}

variable "zone_id" {
  default = "Z10285273HTISRK9KKTQT"
}

variable "domain_name" {
  default = "harshadaws81s.online"
}

variable "common_tags" {
  default = {
    Project   = "expense"
    Terraform = "true"
  }
}

variable "tags" {
  type = map(any)
}

variable "environment" {

}