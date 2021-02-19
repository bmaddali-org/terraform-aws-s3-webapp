variable "region" {}
variable "prefix" {}
variable "name" {}
variable "global_tags" {
    type = "map"
    default {
        "Environment" = "Dev"
        "Name" = "Team2"
    }
}
