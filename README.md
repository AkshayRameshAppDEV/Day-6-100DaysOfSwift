# Day-6-100DaysOfSwift
Day 6 of 100 Days of Swift.

# Day 6

## Learnt the following:

### 1. Closure
  - a anonymous function (function without name) that can be assigned to variable
  - this function variable can be called anywhere
  - can pass this variable as a function parameter
  - usually works like a callback..after certain operatin is done, you can call the anoymous function as a callback
  - can be declared using let or var
  - can call that variable as a normal function
  
### 2. Closure with params
  - params are like normal functions but inside braces in closure and after param type "in" which starts the body of the closure
  - closure cannot have external param labels unlike functions
  - () -> Bool in case of no params
  
### 3. Closure as params
  - `{ (param: () -> Void) in }`
  - () -> Void closure data type for the params

### 4. Trailing Closure
  - Define a normal function with params and the last param is a closure
  - Since last param is a closure, hence the name - trailing param
  - The function can be called like:
  ```swift
  // function declaration
  func function(param1: DataType, param2: DataType, param3: () -> Void)
  function(param1, param2) {
    print("I am the param3 which is inside braces and this braces code is a passed as a function 
          for param3")
  }
  ```
