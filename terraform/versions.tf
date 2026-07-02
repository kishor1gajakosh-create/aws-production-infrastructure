terraform {
    required_version = "~>=1.15.0"

    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 6.0"    #Accept versions like 6.0, 6.1, 6.2, etc.
        }
    }
}