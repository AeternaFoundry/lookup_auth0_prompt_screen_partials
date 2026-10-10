variable "prompt_screen_partials_lookup" {
  description = <<EOT
Map of prompt_screen_partials_lookup, attributes below
Required:
    - prompt_type
EOT

  type = map(object({
    prompt_type = string
  }))
}

