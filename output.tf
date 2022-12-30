output "public_ip" {
  value = module.virtualmachine.public_ip
}
output "vm_resource_id" {
  value = module.virtualmachine.vm_resource_id
}
output "storage_account_id" {
  value = module.packer.storage_account_id
}