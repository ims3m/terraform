output "random_string_value" {
  description = "Radom String Value"
  value       = random_string.generate_random_string.result
}