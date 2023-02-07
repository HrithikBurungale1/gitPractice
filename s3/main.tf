resource "aws_s3_bucket" "demos3" {
    bucket = "firsttfbucket" 
    # acl = "${var.acl_value}"   
}