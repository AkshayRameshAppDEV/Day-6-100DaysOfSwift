import UIKit

// Closures
// a anonymous function (function without name) that can be assigned to variable
// this function variable can be called anywhere
// can pass this variable as a function parameter
// usually works like a callback..after certain operatin is done, you can call the anoymous function as a callback
// can be declared using let or var
let playCricket = {
    print("I play cricket")
}

playCricket() // can call that variable as a normal function

// closure with params
// params are like normal functions but inside braces in closure and after param type "in" which starts the body of the closure
// closure cannot have external param labels unlike functions
// () -> Bool in case of no params
var helloClosure = { (param: String) -> String in
    return "Hello closure: \(param)"
}
print(helloClosure("Akshay Param"))

// Closure as params { (param: () -> Void) in }
// () -> Void closure data type for the params
let driving = {
    print("I'm driving in my car")
}
func sendMeClosure(param: () -> Void){
    print("Inside sendMeClosure")
    param()
}

sendMeClosure(param: driving)

// Trailing Closure
func travel(name: String,action: () -> Void) {
  print("Hello")
  action()
}

// travel - name of function
// name: first param of the travel func()
// {print() ...} -> refers to second param which is a function
travel(name: "Akshay") {
    print("I'm driving in my trailing closure travel car")
}
