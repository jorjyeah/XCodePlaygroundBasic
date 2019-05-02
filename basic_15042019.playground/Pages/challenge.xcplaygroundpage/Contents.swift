//: [Previous](@previous)

import Foundation

var currency : [String:String] =
    [
    "IDR":"Indonesia Rupiah",
    "KRW":"Korean Won",
    "USD":"US Dollar"
    ]

for (_,value) in currency{ //pakai "_" karena tidak kepakai di kodenya
    print(value)
}

print(currency["USD"])
print(currency["JPY"])
print(currency["USD"] ?? "Not Available") // ga bakal muncul not available karena ada isinya
print(currency["JPY"] ?? "Not Available because of nil") // muncul not available karena nil
//: [Next](@next)
