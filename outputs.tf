output "scripts_id" {
  description = "Map of id values across all scripts, keyed the same as var.scripts except keys with no id are omitted"
  value       = { for k, v in coder_script.scripts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "scripts_agent_id" {
  description = "Map of agent_id values across all scripts, keyed the same as var.scripts except keys with no agent_id are omitted"
  value       = { for k, v in coder_script.scripts : k => v.agent_id if v.agent_id != null && length(v.agent_id) > 0 }
}
output "scripts_cron" {
  description = "Map of cron values across all scripts, keyed the same as var.scripts except keys with no cron are omitted"
  value       = { for k, v in coder_script.scripts : k => v.cron if v.cron != null && length(v.cron) > 0 }
}
output "scripts_display_name" {
  description = "Map of display_name values across all scripts, keyed the same as var.scripts except keys with no display_name are omitted"
  value       = { for k, v in coder_script.scripts : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "scripts_icon" {
  description = "Map of icon values across all scripts, keyed the same as var.scripts except keys with no icon are omitted"
  value       = { for k, v in coder_script.scripts : k => v.icon if v.icon != null && length(v.icon) > 0 }
}
output "scripts_log_path" {
  description = "Map of log_path values across all scripts, keyed the same as var.scripts except keys with no log_path are omitted"
  value       = { for k, v in coder_script.scripts : k => v.log_path if v.log_path != null && length(v.log_path) > 0 }
}
output "scripts_run_on_start" {
  description = "Map of run_on_start values across all scripts, keyed the same as var.scripts except keys with no run_on_start are omitted"
  value       = { for k, v in coder_script.scripts : k => v.run_on_start if v.run_on_start != null }
}
output "scripts_run_on_stop" {
  description = "Map of run_on_stop values across all scripts, keyed the same as var.scripts except keys with no run_on_stop are omitted"
  value       = { for k, v in coder_script.scripts : k => v.run_on_stop if v.run_on_stop != null }
}
output "scripts_script" {
  description = "Map of script values across all scripts, keyed the same as var.scripts except keys with no script are omitted"
  value       = { for k, v in coder_script.scripts : k => v.script if v.script != null && length(v.script) > 0 }
}
output "scripts_start_blocks_login" {
  description = "Map of start_blocks_login values across all scripts, keyed the same as var.scripts except keys with no start_blocks_login are omitted"
  value       = { for k, v in coder_script.scripts : k => v.start_blocks_login if v.start_blocks_login != null }
}
output "scripts_timeout" {
  description = "Map of timeout values across all scripts, keyed the same as var.scripts except keys with no timeout are omitted"
  value       = { for k, v in coder_script.scripts : k => v.timeout if v.timeout != null }
}

