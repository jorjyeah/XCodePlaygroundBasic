//: [Previous](@previous)

import Foundation

func sayHello(){
    print("Hi")
}

func word() -> String{
    return "freak"
}

func sayHello(name: String){
    print("Hello, \(name)!!!!")
}

func add10(angka:Int)->Int{
    return angka+10
}

sayHello(name: "George")
//sayHello();
//var say = word();
//print(say);

let hasilTambah = add10(angka: 90)
print(hasilTambah)
//: [Next](@next)
