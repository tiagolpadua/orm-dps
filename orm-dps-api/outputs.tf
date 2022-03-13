output "Api01_Public_IP" {
  value = [oci_core_instance.api-01.public_ip]
}