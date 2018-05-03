variable "domain_name" {
  description = "The domain name to configure SES."
  type        = "string"
}

variable "mail_from_domain" {
  description = " Subdomain (of the route53 zone) which is to be used as MAIL FROM address"
  type        = "string"
}

variable "route53_zone_id" {
  description = "Route53 host zone ID to enable SES."
  type        = "string"
}
