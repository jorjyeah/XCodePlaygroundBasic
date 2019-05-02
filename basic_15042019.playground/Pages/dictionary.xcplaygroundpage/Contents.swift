import Foundation

var airports : [String:String] =
    [
        "CGK":"Soekarno Hatta",
        "HLP":"Halim Perdanakusuma"
    ]

print(airports["CGK"]!)

airports["SIN"] = "Changi Airport"

print(airports)

airports["SIN"] = "Changi Airport Singapore"

print(airports)

airports["SIN"] = nil

print(airports)

//airports.removeAll()

//print(airports)

//print with enum
for (key,value) in airports.enumerated(){
    print(key, value)
}

// just print the key and value
for (key,value) in airports{
    print(key, value)
}

for (key,value) in airports{
    print(value)
}

print(airports["LAX"])
