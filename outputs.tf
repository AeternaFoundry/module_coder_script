output "scripts_id" {
  description = "Map of id values across all scripts, keyed the same as var.scripts"
  value       = { for k, v in coder_script.scripts : k => v.id }
}
output "scripts_agent_id" {
  description = "Map of agent_id values across all scripts, keyed the same as var.scripts"
  value       = { for k, v in coder_script.scripts : k => v.agent_id }
}
output "scripts_cron" {
  description = "Map of cron values across all scripts, keyed the same as var.scripts"
  value       = { for k, v in coder_script.scripts : k => v.cron }
}
output "scripts_display_name" {
  description = "Map of display_name values across all scripts, keyed the same as var.scripts"
  value       = { for k, v in coder_script.scripts : k => v.display_name }
}
output "scripts_icon" {
  description = "Map of icon values across all scripts, keyed the same as var.scripts"
  value       = { for k, v in coder_script.scripts : k => v.icon }
}
output "scripts_log_path" {
  description = "Map of log_path values across all scripts, keyed the same as var.scripts"
  value       = { for k, v in coder_script.scripts : k => v.log_path }
}
output "scripts_run_on_start" {
  description = "Map of run_on_start values across all scripts, keyed the same as var.scripts"
  value       = { for k, v in coder_script.scripts : k => v.run_on_start }
}
output "scripts_run_on_stop" {
  description = "Map of run_on_stop values across all scripts, keyed the same as var.scripts"
  value       = { for k, v in coder_script.scripts : k => v.run_on_stop }
}
output "scripts_script" {
  description = "Map of script values across all scripts, keyed the same as var.scripts"
  value       = { for k, v in coder_script.scripts : k => v.script }
}
output "scripts_start_blocks_login" {
  description = "Map of start_blocks_login values across all scripts, keyed the same as var.scripts"
  value       = { for k, v in coder_script.scripts : k => v.start_blocks_login }
}
output "scripts_timeout" {
  description = "Map of timeout values across all scripts, keyed the same as var.scripts"
  value       = { for k, v in coder_script.scripts : k => v.timeout }
}

