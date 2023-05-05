resource "random_pet" "doggo" {
  length = var.length
}

resource "random_pet" "cat" {
  length = var.length
}

variable "length" {
  type = number
  default = 5
}
