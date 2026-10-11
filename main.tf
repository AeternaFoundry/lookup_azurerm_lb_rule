data "azurerm_lb_rule" "lb_rule_lookup" {
  for_each = var.lb_rule_lookup

  loadbalancer_id = each.value.loadbalancer_id
  name            = each.value.name
}

