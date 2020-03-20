variable mypets {
  description = "How many pets"
  default     = 20
}

resource "random_pet" "pet_quote_1" {
  count = "${var.mypets}"
}

resource "random_pet" "pet_quote_2" {
  count = "${var.mypets}"
}

resource "random_pet" "pet_quote_3" {
  count = "${var.mypets}"
}
