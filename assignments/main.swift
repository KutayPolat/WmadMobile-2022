import Foundation

print("Please enter X1")
let input1 = readLine()

    print("Please enter X2")
    let input2 = readLine()

   print("Please enter X3")
   let input3 = readLine()

   print("Please enter X4")
   let input4 = readLine()

   if let stringX1 = input1, let stringX2 = input2, let stringX3 = input3, let stringX4 = input4 {
       if let x1 = Double(stringX1), let x2 = Double(stringX2), let x3 = Double(stringX3), let x4 = Double(stringX4) {
           print("Result: \(max(x1, x2, x3, x4) - min(x1, x2, x3, x4) + pow(x1, x2) + abs(x3 - x4))")
       }
   }

