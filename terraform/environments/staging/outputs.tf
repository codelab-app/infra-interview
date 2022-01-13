output "alb_dns_name" {
  value = module.alb.alb_dns_name
}

output "ecs_cluster_arn" {
  value = module.ecs_app.ecs_cluster_arn
}

output "ecs_app_service_name" {
  value = module.ecs_app.ecs_app_service_name
}

output "public_subnets" {
  value = module.vpc.public_subnet_ids
}

output "private_subnets" {
  value = module.vpc.private_subnet_ids
}

output "vpc_id" {
  value = module.vpc.vpc_id
}

### auth0
output "staging_web_client_id" {
  value = module.auth0_staging_web.client_id
}

output "staging_web_client_secret" {
  value     = module.auth0_staging_web.client_secret
  sensitive = true
}

output "staging_api_client_id" {
  value = module.auth0_staging_api.client_id
}

output "staging_api_client_secret" {
  value     = module.auth0_staging_api.client_secret
  sensitive = true
}