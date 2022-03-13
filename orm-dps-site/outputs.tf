output "Site01_Public_IP" {
  value = [oci_core_instance.site-01.public_ip]
}