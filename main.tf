variable count {
  description = "How many pets"
  default     = 10
}

resource "random_pet" "pet_quote_1" {
  count = "${var.count}"
}

resource "random_pet" "pet_quote_2" {
  count = "${var.count}"
}

resource "random_pet" "pet_quote_3" {
  count = "${var.count}"
}
