resource "aws_s3_bucket" "s3bucket" {
    bucket = "awsterra1402bucket"
    acl    = "private"
 
    tags = {
        Name        = "bucketterra"
        Environment = "Dev"
    }
}