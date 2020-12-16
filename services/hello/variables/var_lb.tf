variable "lb_variables" {
  default = {

    target_group_slow_start = {
      ssgdapse1   = 0
      artpapne2   = 0
    }

    target_group_deregistration_delay = {
      ssgdapse1    = 60
      artpapne2    = 60
    }

    external_lb = {
      tags = {
        ssgdapse1 = {
          Name    = "hello-ssgd_apsoutheast1-external-lb"
          app     = "hello"
          project = "hello"
          env     = "dev"
          stack   = "ssgd_apsoutheast1"
        },

        artpapne2 = {
          Name    = "hello-artp_apnortheast2-external-lb"
          app     = "hello"
          project = "hello"
          env     = "prod"
          stack   = "artp_apnortheast2"
        }
      }
    }

    external_lb_tg = {
      tags = {
        ssgdapse1 = {
          Name    = "hello-ssgd_apsoutheast1-external-tg"
          app     = "hello"
          project = "hello"
          env     = "dev"
          stack   = "ssgd_apsoutheast1"
        },

        artpapne2 = {
          Name    = "hello-artp_apnortheast2-external-tg"
          app     = "hello"
          project = "hello"
          env     = "prod"
          stack   = "artp_apnortheast2"
        }
      }
    }
  }
}
