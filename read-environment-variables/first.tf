variable username{
    type=string
}

output printoutput{
    value = "hello ${var.username}"
}