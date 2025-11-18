variable "my_os_image"{
    type=string
    description = "Here i am storing my image id"
    default ="ami-0cae6d6fe6048ca2c"
}

variable "machine_size"{
    type=string
    description = " Here i am storing my machine size"
    default = "t2.nano"
}

variable "vm_name"{
    type=string
    description = " Here i am storing my vm name"
    default ="exampleday2"
}
variable "aws_region"{
    type=string
    description = " Here i am storing my aws region"
    default ="us-east-1"
}
variable "key_name"{
    type=string
    description = " Here i am storing my key name"
    default = "splunk-key"
}