//: [Previous](@previous)

import Foundation

func powerNumber(base: Int, exp: Int)->Int{
    var result = 1
    for _ in 1...exp{
        result *= base
    }
    return result
}

print(powerNumber(base:2,exp:4))

//: [Next](@next)
