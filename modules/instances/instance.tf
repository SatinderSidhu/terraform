resource "google_compute_instance" "tf-instance-1" {
  name         = "731944322584730574"
  machine_type = "n1-standard-1"
  zone         = var.zone

  boot_disk {
    initialize_params {
      image = "debian-10-buster-v20211105"
    }
  }
}
resource "google_compute_instance" "tf-instance-2" {
  name         = "1671607854697995214"
  machine_type = "n1-standard-1"
  zone         = var.zone

  boot_disk {
    initialize_params {
      image = "debian-10-buster-v20211105"
    }
  }
}