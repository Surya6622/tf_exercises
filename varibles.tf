variable "rg_name"{
    description = "name of the resource group"
    type = string
    default  ="techslate-rg"
}
variable "location"{
    description ="location where the resources will be created"
    type= string
    default ="uksouth"
}

variable "tags"{
    description ="tags for the resources"
    type = map(string)
    default = {
        "environment" ="dev"
        "source" = "terraform"
        "purpose" ="testing"
    }
}