resource "aws_vpc" "project-vpc" {
  cidr_block = var.vpc_cidr

  tags = merge(
    var.tags,
    {
      Name = "${var.region}-${var.project}-VPC"
    },
  )
}





