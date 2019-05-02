//: [Previous](@previous)

import Foundation

enum TempatSampah:String{
    case foodWaste = "Red bin"
    case plastic = "Blue bin"
    case paper = "White bin"
    case metal = "Grey bin"
    case glass = "Cyan bin"
    case rubber = "Black bin"
}

var binSelector : TempatSampah = .paper
print(binSelector.rawValue)
//: [Next](@next)
