variable age{
    type=number
   
}

variable username{
    type=string
   
}

output printname{
    value = "You are ${var.username} and your age is ${var.age} "
     
}