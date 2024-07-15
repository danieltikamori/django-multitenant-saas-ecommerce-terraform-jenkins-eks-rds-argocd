# terraform {
#   backend "remote" {  
#     hostname="app.terraform.io"  
#     organization = "amlume" 
#     workspaces {
#       prefix = "amlume" 
#     }
#   }
# }

terraform {
  backend "s3" {
    bucket         = "django-app-amlume"
    region         = "us-east-1"
    key            = "state/terraform.tfstate"
    dynamodb_table = "data_onents_tf_lockid"
    encrypt        = true
  }
}


