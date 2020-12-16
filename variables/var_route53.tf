variable "r53_variables" {
  default = {
    id   = {
      devopsartfactory_com_zone_id = "Z03407373NYH46ZMHFM7O"

      star_devopsartfactory_com_acm_arn_apnortheast2 = "arn:aws:acm:ap-southeast-1:816736805842:certificate/f44feaa3-bf0a-4d11-b275-58180adb9bef"
      star_devopsartfactory_com_acm_arn_useast1      = "arn:aws:acm:us-east-1:816736805842:certificate/8881601f-3f98-40d1-ab4f-b3402f163230"
    }
    prod = {

      prod_devopsartfactory_com_zone_id = "Z048397936KDDQS9NZSTU"
      star_prod_devopsartfactory_com_acm_arn_apnortheast2 = "arn:aws:acm:ap-southeast-1:816736805842:certificate/f44feaa3-bf0a-4d11-b275-58180adb9bef"

      www_devopsartfactory_com_acm_arn_useast1       = ""
    }
  }
}

