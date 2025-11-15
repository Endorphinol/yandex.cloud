output "vm_external_ips" {
  value = {
    for idx, vm in yandex_compute_instance.vm :
    vm.name => vm.network_interface.0.nat_ip_address
  }
}

output "vm_internal_ips" {
  value = {
    for idx, vm in yandex_compute_instance.vm :
    vm.name => vm.network_interface.0.ip_address
  }
}
