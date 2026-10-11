resource "coder_script" "scripts" {
  for_each = var.scripts

  agent_id           = each.value.agent_id
  display_name       = each.value.display_name
  script             = each.value.script
  cron               = each.value.cron
  icon               = each.value.icon
  log_path           = each.value.log_path
  run_on_start       = each.value.run_on_start
  run_on_stop        = each.value.run_on_stop
  start_blocks_login = each.value.start_blocks_login
  timeout            = each.value.timeout
}

