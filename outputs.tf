output "servicecatalogappregistry_attribute_group_associations_application_id" {
  description = "Map of application_id values across all servicecatalogappregistry_attribute_group_associations, keyed the same as var.servicecatalogappregistry_attribute_group_associations"
  value       = { for k, v in aws_servicecatalogappregistry_attribute_group_association.servicecatalogappregistry_attribute_group_associations : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "servicecatalogappregistry_attribute_group_associations_attribute_group_id" {
  description = "Map of attribute_group_id values across all servicecatalogappregistry_attribute_group_associations, keyed the same as var.servicecatalogappregistry_attribute_group_associations"
  value       = { for k, v in aws_servicecatalogappregistry_attribute_group_association.servicecatalogappregistry_attribute_group_associations : k => v.attribute_group_id if v.attribute_group_id != null && length(v.attribute_group_id) > 0 }
}
output "servicecatalogappregistry_attribute_group_associations_region" {
  description = "Map of region values across all servicecatalogappregistry_attribute_group_associations, keyed the same as var.servicecatalogappregistry_attribute_group_associations"
  value       = { for k, v in aws_servicecatalogappregistry_attribute_group_association.servicecatalogappregistry_attribute_group_associations : k => v.region if v.region != null && length(v.region) > 0 }
}

