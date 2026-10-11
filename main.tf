data "databricks_postgres_database" "postgres_database_lookup" {
  for_each = var.postgres_database_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

