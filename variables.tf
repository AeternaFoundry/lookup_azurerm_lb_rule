variable "lb_rule_lookup" {
  description = <<EOT
Map of lb_rule_lookup, attributes below
Required:
    - loadbalancer_id
    - name
EOT

  type = map(object({
    loadbalancer_id = string
    name            = string
  }))
  validation {
    condition = alltrue([
      for k, v in var.lb_rule_lookup : (
        length(v.name) <= 80
      )
    ])
    error_message = "[from validate.RuleName: invalid when len(value) > 80]"
  }
  validation {
    condition = alltrue([
      for k, v in var.lb_rule_lookup : (
        length(v.name) != 0
      )
    ])
    error_message = "[from validate.RuleName: invalid when len(value) == 0]"
  }
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

