import Foundation
// array
var realSongNames: [String] = ["adrenaline","line by line","future"]
var songNames: [String]
songNames = ["test","123","check"]
print(songNames[1])
songNames.insert("lalala",at:3)
print(songNames[3])
songNames.remove(at: 2)

// get index from array using loop
for (index,songName) in songNames.enumerated(){
    songNames[index] = realSongNames[index]
}

// loop from array
for songName in songNames{
    print(songName)
}

// standart loop
for i in 0...2{
    print("song \(i) = \(songNames[i]) = \(realSongNames[i])")
}

print(songNames.count)
