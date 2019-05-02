import Foundation

var steps: Int = 40
let stepGoal = 10000

if steps < stepGoal/10{
    print("bagus baru jalan")
} else if steps < stepGoal/2 {
    print("hampir setengah")
} else if steps > stepGoal/2 {
    print("lewat setengah")
}
