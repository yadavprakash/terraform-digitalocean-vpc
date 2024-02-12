output "id" {
  value       = module.vpc.id
  description = "The unique identifier for the VPC.."
}

output "urn" {
  value       = module.vpc.urn
  description = "The uniform resource name (URN) for the VPC."
}

output "default" {
  value       = module.vpc.default
  description = "A boolean indicating whether or not the VPC is the default one for the region."
}

output "created_at" {
  value       = module.vpc.created_at
  description = "The date and time of when the VPC was created."
}
