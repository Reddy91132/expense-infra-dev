variable "project_name" {
    default = "expense"

}

variable "environment" {
    default = "dev"

}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        environment = "dev"
    }
} 

variable "mysql_sg_tags" {
    default = {
        component = "mysql"
    }
}

variable "backend_sg_tags" {
    default = {
        component = "backend"
    }
}


variable "frontend_sg_tags" {
    default = {
        component = "frontend"
    }
}

variable "bastion_sg_tags" {
    default = {
        component = "bastion"
    }
}

variable "ansible_sg_tags" {
    default = {
        Component = "ansible"
    }
}

variable "app_alb_sg_tags" {
    default = {
        components = "app-alb"
    }

}