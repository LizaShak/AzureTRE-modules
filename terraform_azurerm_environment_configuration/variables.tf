variable "arm_environment" {
  type = string

  validation {
    condition     = contains(["public", "usgovernment"], var.input_parameter)
    error_message = "Allowed values for input_parameter are \"public\" or \"usgovernment\"."
  }

}
