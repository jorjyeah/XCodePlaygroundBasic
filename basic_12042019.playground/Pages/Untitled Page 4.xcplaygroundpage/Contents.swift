import Foundation

var subtotal = 0, total = 0, esjeruktotal = 0, nasigorengtotal = 0, perkedeltotal = 0, tehhangattotal = 0
var esjeruk = 10000, nasigoreng = 20000, perkedel = 5000, tehhangat = 5000
print("Apple Academy Cafe")
print("=========================")
print("Cashier Haryanto")
print("=========================")
esjeruktotal = esjeruk*2
nasigorengtotal = nasigoreng*3
perkedeltotal = perkedel*4
tehhangattotal = tehhangat*1
subtotal = esjeruktotal + nasigorengtotal + perkedeltotal + tehhangattotal
print("Es Jeruk XCode    2 x @\(esjeruk) Rp. \(esjeruktotal)")
print("Nasi Goreng Swift 3 x @\(nasigoreng) Rp. \(nasigorengtotal)")
print("Perkedel          4 x @\(perkedel) Rp. \(perkedeltotal)")
print("Teh Hangat        1 x @\(tehhangat) Rp. \(tehhangattotal)")
print("=========================")
print("Subtotal Rp.\(subtotal)")
print("Tax Rp.\(subtotal/10)")
print("=========================")
total = subtotal + subtotal/10
print("Total Rp.\(total)")
