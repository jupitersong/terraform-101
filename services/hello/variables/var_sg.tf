variable "sg_variables" {
  default = {

    ec2 = {
      tags = {
        ssgdapse1 = {
          Name    = "hello-ssgd_apsoutheast1-ec2-sg"
          app     = "hello"
          project = "hello"
          env     = "dev"
          stack   = "ssgd_apsoutheast1"
        },

        artpapne2 = {
          Name    = "hello-artp_apnortheast2-ec2-sg"
          app     = "hello"
          project = "hello"
          env     = "prod"
          stack   = "artp_apnortheast2"
        }
      }
    }

    external_lb = {
      tags = {
        ssgdapse1 = {
          Name    = "hello-ssgd_apsoutheast1-external-lb-sg"
          app     = "hello"
          project = "hello"
          env     = "dev"
          stack   = "ssgd_apsoutheast1"
        },
        artpapne2 = {
          Name    = "hello-artp_apnortheast2-external-lb-sg"
          app     = "hello"
          project = "hello"
          env     = "prod"
          stack   = "artp_apnortheast2"
        }
      }
    }
  }
}
