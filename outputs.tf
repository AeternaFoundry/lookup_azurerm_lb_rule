output "lb_rule_lookup_id" {
  description = "Map of id values across all lb_rule_lookup, keyed the same as var.lb_rule_lookup"
  value       = { for k, v in data.azurerm_lb_rule.lb_rule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lb_rule_lookup_backend_address_pool_id" {
  description = "Map of backend_address_pool_id values across all lb_rule_lookup, keyed the same as var.lb_rule_lookup"
  value       = { for k, v in data.azurerm_lb_rule.lb_rule_lookup : k => v.backend_address_pool_id if v.backend_address_pool_id != null && length(v.backend_address_pool_id) > 0 }
}
output "lb_rule_lookup_backend_port" {
  description = "Map of backend_port values across all lb_rule_lookup, keyed the same as var.lb_rule_lookup"
  value       = { for k, v in data.azurerm_lb_rule.lb_rule_lookup : k => v.backend_port if v.backend_port != null }
}
output "lb_rule_lookup_disable_outbound_snat" {
  description = "Map of disable_outbound_snat values across all lb_rule_lookup, keyed the same as var.lb_rule_lookup"
  value       = { for k, v in data.azurerm_lb_rule.lb_rule_lookup : k => v.disable_outbound_snat if v.disable_outbound_snat != null }
}
output "lb_rule_lookup_floating_ip_enabled" {
  description = "Map of floating_ip_enabled values across all lb_rule_lookup, keyed the same as var.lb_rule_lookup"
  value       = { for k, v in data.azurerm_lb_rule.lb_rule_lookup : k => v.floating_ip_enabled if v.floating_ip_enabled != null }
}
output "lb_rule_lookup_frontend_ip_configuration_name" {
  description = "Map of frontend_ip_configuration_name values across all lb_rule_lookup, keyed the same as var.lb_rule_lookup"
  value       = { for k, v in data.azurerm_lb_rule.lb_rule_lookup : k => v.frontend_ip_configuration_name if v.frontend_ip_configuration_name != null && length(v.frontend_ip_configuration_name) > 0 }
}
output "lb_rule_lookup_frontend_port" {
  description = "Map of frontend_port values across all lb_rule_lookup, keyed the same as var.lb_rule_lookup"
  value       = { for k, v in data.azurerm_lb_rule.lb_rule_lookup : k => v.frontend_port if v.frontend_port != null }
}
output "lb_rule_lookup_idle_timeout_in_minutes" {
  description = "Map of idle_timeout_in_minutes values across all lb_rule_lookup, keyed the same as var.lb_rule_lookup"
  value       = { for k, v in data.azurerm_lb_rule.lb_rule_lookup : k => v.idle_timeout_in_minutes if v.idle_timeout_in_minutes != null }
}
output "lb_rule_lookup_load_distribution" {
  description = "Map of load_distribution values across all lb_rule_lookup, keyed the same as var.lb_rule_lookup"
  value       = { for k, v in data.azurerm_lb_rule.lb_rule_lookup : k => v.load_distribution if v.load_distribution != null && length(v.load_distribution) > 0 }
}
output "lb_rule_lookup_loadbalancer_id" {
  description = "Map of loadbalancer_id values across all lb_rule_lookup, keyed the same as var.lb_rule_lookup"
  value       = { for k, v in data.azurerm_lb_rule.lb_rule_lookup : k => v.loadbalancer_id if v.loadbalancer_id != null && length(v.loadbalancer_id) > 0 }
}
output "lb_rule_lookup_name" {
  description = "Map of name values across all lb_rule_lookup, keyed the same as var.lb_rule_lookup"
  value       = { for k, v in data.azurerm_lb_rule.lb_rule_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lb_rule_lookup_probe_id" {
  description = "Map of probe_id values across all lb_rule_lookup, keyed the same as var.lb_rule_lookup"
  value       = { for k, v in data.azurerm_lb_rule.lb_rule_lookup : k => v.probe_id if v.probe_id != null && length(v.probe_id) > 0 }
}
output "lb_rule_lookup_protocol" {
  description = "Map of protocol values across all lb_rule_lookup, keyed the same as var.lb_rule_lookup"
  value       = { for k, v in data.azurerm_lb_rule.lb_rule_lookup : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "lb_rule_lookup_tcp_reset_enabled" {
  description = "Map of tcp_reset_enabled values across all lb_rule_lookup, keyed the same as var.lb_rule_lookup"
  value       = { for k, v in data.azurerm_lb_rule.lb_rule_lookup : k => v.tcp_reset_enabled if v.tcp_reset_enabled != null }
}

