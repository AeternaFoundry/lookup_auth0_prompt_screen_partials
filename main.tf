data "auth0_prompt_screen_partials" "prompt_screen_partials_lookup" {
  for_each = var.prompt_screen_partials_lookup

  prompt_type = each.value.prompt_type
}

