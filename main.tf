provider "aws"{
    region="us-east-1"
}
resource "aws_instance" "example"{
    ami="ami-079db87dc4c10ac91"
    instance_type="t2.micro"
    tags={
        Name="terraform-example"
    }
}