# Terraform beyond the basics with AWS

## Running terraform inside a docker container 
```
docker run -ti --rm -w="/workspace" -v $(pwd)/root:/root -v $(pwd):/workspace --entrypoint /bin/sh  hashicorp/terraform:0.12.4
```

### terraforms.tfvars
```
access_key = "..."
secret_key = "..."
```

### variables.tf
```
variable "access_key" {}

variable "secret_key" {}
```