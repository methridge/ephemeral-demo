###############################################################################
# variables.tf
#
# Contains all variable blocks in alphabetical order
#
# Two groups Required (no default values)
# Optional (has a default value)
###############################################################################

###############################################################################
# Required Variables (no default values)
###############################################################################
variable "password_version" {
  type        = number
  description = "The version of the password to use."
}

###############################################################################
# Optional Variables (has a default value)
###############################################################################
# variable "instance_type" {
#   type        = string
#   description = "Instance Type"
#   default     = "t3.micro"
# }
