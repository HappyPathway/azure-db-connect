data "terraform_remote_state" "network" {
  backend = "atlas"

  config {
    name = "${var.organization}/${var.network}"
  }
}

data "terraform_remote_state" "db" {
  backend = "atlas"

  config {
    name = "${var.organization}/${var.network}"
  }
}
