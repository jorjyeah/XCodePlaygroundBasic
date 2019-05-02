//: [Previous](@previous)

import Foundation

enum ArahMataAngin{
    case utara
    case selatan
    case barat
    case timur
}

var arah: ArahMataAngin = .utara

switch arah {
case .utara:
    print("⬆️")
case .barat:
    print("⬅️")
case .timur:
    print("➡️")
case .selatan:
    print("⬇️")
    
}

enum PaymentType : String {
    case credit = "Kredit"
    case debit = "Cash"
}

var payment = PaymentType.debit
print(payment)
print(payment.rawValue)
//: [Next](@next)
