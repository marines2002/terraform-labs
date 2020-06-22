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