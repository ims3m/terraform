output "print_hello_world" {
  description = "This block will print Hello World"
  value       = "Hello World"
}

output "get_random_value" {
  description = "This block will provide us the random value"
  value       = random_string.randomstring.result
}