data "aws_route53_zone" "this" {
  name = "${replace("${var.mail_domain}", "/.*\\b(\\w+\\.\\w+)\\.?$/", "$1")}" # e.g. "foo.example.com" => "example.com"
}


data "aws_route53_zone" "this22" {
  name = "${replace("${var.mail_domain}", "/.*\\b(\\w+\\.\\w+)\\.?$/", "$1")}" # e.g. "foo.example.com" => "example.com"
}
