variable "loc" {
    description = "Default Azure region"
    default     =   "uksouth"
}

variable "tags" {
    default     = {
        source  = "citadel"
        env     = "training"
    }
}

variable "webapplocs" {
  type    = list(string)
  default =  ["eastus2", "uksouth", "westeurope" ]
}
