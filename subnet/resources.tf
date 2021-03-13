resource "google_compute_subnetwork" "subnet" {
  name          = "${var.project_id}-subnet"
  region        = var.region
  network       = var.vpc_name
  ip_cidr_range = "10.10.0.0/24"
}
