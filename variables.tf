#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
#*   Storage account - Variables                       *#
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

# SPN Variables

variable "client_id" {}
variable "client_secret" {}
variable "subscription_id" {}
variable "tenant_id" {}

# Tags

variable "tags" {
    description =   "Resouce tags"
    type        =   map(string)
    default     =   {
        "author"        =   "Vamsi"
        "deployed_with" =   "Terraform"
    }
}


# Storage account

variable "saVars" {
    description  =  "Variables for Storage account"
    type         =  map(string)
    default      =  {
        "name"                          =    "staticwebsite"
        "account_kind"                  =    "StorageV2"
        "account_tier"                  =    "Standard"
        "access_tier"                   =    "Hot"
        "account_replication_type"      =    "LRS"
    }
}

variable "blobs" {
    description     =       "Files to upload to the container"
    type            =       map(string)
    default         =       {
        "index.html"    =   "./index.html"
        "404.html"      =   "./404.html"
    }
}

