variable "usersage" {
    type = map(string)
    default = {
        Arihant = 22
        Abhay = 20
    }
}

variable "username" {
    type=string
}

output "userage" {
    value = "Your name is ${var.username} and your age is ${lookup(var.usersage, var.username)}"
}