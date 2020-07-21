import UIKit

// Easy way almost the same as my func one.
func mulyiplTwoInts(_ a: Int, _ b: Int) -> Int {
    return a * b
}

print(mulyiplTwoInts(8, 5))

//  Second way using clousure ?
let multiply = {
   (num1: Int, num2: Int) -> Int in
   return num1 * num2
}

let result = multiply(20,8)
print (result)

