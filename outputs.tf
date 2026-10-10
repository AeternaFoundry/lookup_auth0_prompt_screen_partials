output "prompt_screen_partials_lookup_id" {
  description = "Map of id values across all prompt_screen_partials_lookup, keyed the same as var.prompt_screen_partials_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_prompt_screen_partials.prompt_screen_partials_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "prompt_screen_partials_lookup_prompt_type" {
  description = "Map of prompt_type values across all prompt_screen_partials_lookup, keyed the same as var.prompt_screen_partials_lookup except keys with no prompt_type are omitted"
  value       = { for k, v in data.auth0_prompt_screen_partials.prompt_screen_partials_lookup : k => v.prompt_type if v.prompt_type != null && length(v.prompt_type) > 0 }
}
output "prompt_screen_partials_lookup_screen_partials" {
  description = "Map of screen_partials values across all prompt_screen_partials_lookup, keyed the same as var.prompt_screen_partials_lookup except keys with no screen_partials are omitted"
  value       = { for k, v in data.auth0_prompt_screen_partials.prompt_screen_partials_lookup : k => v.screen_partials if v.screen_partials != null && length(v.screen_partials) > 0 }
}

