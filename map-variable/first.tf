variable "usersage" {
    type = map(string)
    default = {
        Arihant = 22
        Abhay = 20
    }
}

output "userage" {
    value = "Your name is Arihant and your age is ${lookup(var.usersage, "Arihant")}"
}