variable "bucket_name" {
  type    = string
  default = "tf-static-files-bucket"
}

variable "path_to_files" {
  type    = string
  default = "."
}

variable "s3_origin_id" {
  type = string
  default = "tf-static-files-origin"
}