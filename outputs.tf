output "ssh_key_name" {
    description = "SSH Key for Instance login"
    value = alicloud_key_pair.tf_key.key_file
}

output "user_login" {
  description = "Login name for ECS instance"
  value = "root"
}

output "public_ip" {
  description = "Public IP address of ECS instance"
  value = alicloud_eip.eip.ip_address
}