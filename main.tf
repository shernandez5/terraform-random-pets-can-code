resource "random_pet" "bird" {
  length = var.length + 1
}

resource "random_pet" "doggo" {
  length = var.length + 1
}

resource "random_pet" "cat" {
  length = var.length + 1
}

variable "length" {
  type = number
  default = 5
}
