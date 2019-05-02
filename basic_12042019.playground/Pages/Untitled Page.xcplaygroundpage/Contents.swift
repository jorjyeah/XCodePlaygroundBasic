import Foundation

let heartRate1 = 60
let heartRate2 = 90
let heartRate3 = 58
let addedHR = heartRate1 + heartRate2 + heartRate3
let averageHR = addedHR/3
print("Your Average Heart Rate \(averageHR)")


let heartRate1D = Double(heartRate1)
let heartRate2D = Double(heartRate2)
let heartRate3D = Double(heartRate3)
let addedHRD = heartRate1D + heartRate2D + heartRate3D
let averageHRD = addedHRD/3
print("Your Average Heart Rate D \(averageHRD)")


let steps: Double = 3467
let goal: Double = 10000
let percentOfGoal = steps/goal * 100
print("You've achieved \(percentOfGoal)% of your goals\n")


var someValue = 10
print(someValue)
someValue += 5
print(someValue)
someValue *= 2
print(someValue,"\n")


var piggyBank = 0
piggyBank += 10
print("Neighbor John pays 10, your balance $\(piggyBank)")
piggyBank += 20
print("Part time job earnings, your balance $\(piggyBank)")
piggyBank /= 2
print("Spend $\(piggyBank) for watching movies, your balance $\(piggyBank)")
piggyBank *= 3
print("Part time job earnings, your balance $\(piggyBank)")
piggyBank -= 3
print("Pay, your balance $\(piggyBank)\n")

let isFishorPizza = true
let isVegan = true
if isFishorPizza || isVegan{
    print("let's go")
}
else{
    print("sorry, we'll have to think of somewhere else")
}

let isRain = true
let isSunnyOut = true
let degrees = 82
let isNiceWeather = (!isRain && (degrees >= 82||isSunnyOut))
if isNiceWeather {
    print("I'm going for a walk")
}





