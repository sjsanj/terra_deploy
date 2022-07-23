module "ec2-instance" {
    source = ""  
    ami_id = var.ami_id   
    instance_type = var.instance_type
    vpc_id = var.vpc_id   
    port = var.port.id
    cidr_block = var.cidr_block.id
}
