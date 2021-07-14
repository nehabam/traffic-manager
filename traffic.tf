module "traffic"{
source = "../TerraformModules/Traffic-manager"
resource_group_name                 = module.RGroup.resource_group_name
traffic_manager_additional_tags = var.traffic_manager_additional_tags
traffic_manager_profiles = var.traffic_manager_profiles
traffic_manager_endpoints = var.traffic_manager_endpoints



}

