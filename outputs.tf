output "prompt_screen_partials_lookup_id" {
  description = "Map of id values across all prompt_screen_partials_lookup, keyed the same as var.prompt_screen_partials_lookup"
  value       = { for k, v in data.auth0_prompt_screen_partials.prompt_screen_partials_lookup : k => v.id }
}
output "prompt_screen_partials_lookup_prompt_type" {
  description = "Map of prompt_type values across all prompt_screen_partials_lookup, keyed the same as var.prompt_screen_partials_lookup"
  value       = { for k, v in data.auth0_prompt_screen_partials.prompt_screen_partials_lookup : k => v.prompt_type }
}
output "prompt_screen_partials_lookup_screen_partials" {
  description = "Map of screen_partials values across all prompt_screen_partials_lookup, keyed the same as var.prompt_screen_partials_lookup"
  value       = { for k, v in data.auth0_prompt_screen_partials.prompt_screen_partials_lookup : k => v.screen_partials }
}

