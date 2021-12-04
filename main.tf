provider "google" {
  project     = var.project_id
  region        = var.region
}

/******************************************
	VPC configuration
 *****************************************/
module "instances" {
  source        = "./modules/instances"
  project_id    = var.project_id
  region        = var.region
  zone          = var.zone
}

