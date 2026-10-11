variable "scripts" {
  description = <<EOT
Map of scripts, attributes below
Required:
    - agent_id
    - display_name
    - script
Optional:
    - cron
    - icon
    - log_path
    - run_on_start
    - run_on_stop
    - start_blocks_login
    - timeout
EOT

  type = map(object({
    agent_id           = string
    display_name       = string
    script             = string
    cron               = optional(string)
    icon               = optional(string)
    log_path           = optional(string)
    run_on_start       = optional(bool)
    run_on_stop        = optional(bool)
    start_blocks_login = optional(bool)
    timeout            = optional(number)
  }))
  validation {
    condition = alltrue([
      for k, v in var.scripts : (
        v.timeout == null || (v.timeout >= 1)
      )
    ])
    error_message = "must be at least 1"
  }
}

