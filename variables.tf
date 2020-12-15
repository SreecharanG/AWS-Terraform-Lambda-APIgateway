variable "app_version"{
    type = string
    description = "The version of the S3 bucket"
    default = "1.0.0"
}

variable "accesskeys" {
    type = string
    description = "Need to provide access key to AWS"
}

variable "secretkeys" {
    type = string
    description = "Need to provide secret key to AWS"
}