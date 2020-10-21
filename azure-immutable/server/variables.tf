variable "image_id" {
  description = "The image to run in the cluster"
  type        = string
}

variable "server_port" {
  description = "The port the server will use for HTTP requests"
  type        = number
  default     = 80
}