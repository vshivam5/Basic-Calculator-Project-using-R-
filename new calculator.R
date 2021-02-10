print("---Calculator---")
num1 = as.integer(readline(prompt = "Enter the first number: "))
num2 = as.integer(readline(prompt = "Enter the Second number: "))
cat("\n\nEnter Choice for \n\n1)Addition press +\n2)Subtraction press -\n3)Multiplication press *\n4)Division press /\n ")  
choice <-readline(prompt = "Choice = ")                                                                                          # me convert krta hai
if(choice == "+"){
  print(paste("Addition of ",num1," and ",num2," is :",num1+num2))
}else if(choice == "-"){
  print(paste("Subtraction of ",num1," and ",num2," is :",num1-num2))
}else if(choice == "*"){
  print(paste("Multiplication of ",num1," and ",num2," is :",num1*num2))
}else if(choice == "/"){
  print(paste("Division of ",num1," and ",num2," is :",num1/num2))
}else{
  print("Invalid choice")
}