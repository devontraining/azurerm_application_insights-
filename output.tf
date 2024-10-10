

output "app_id" {
  value = azurerm_application_insights.example.app_id
}

output "id" {
  value = azurerm_application_insights.example.id
}


output "instrumentation_key" {
  value = azurerm_application_insights.example.instrumentation_key
   sensitive = true
}

output "connection_string"{
  value = azurerm_application_insights.example.connection_string
  sensitive = true
}