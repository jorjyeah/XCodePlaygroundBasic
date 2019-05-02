import Foundation
// set is unique
// if we insert new value which already available in the set
// it won't be appended
var friends: Set<String> = ["Patrick","George","Kaleb","Joko","Bowo"]
var anotherFriends: Set<String> = ["Rajab","George","Kaleb","Anin","Anis"]

var mutualFriends = friends.intersection(anotherFriends)
print("mutual friends = \(mutualFriends)")

print(friends)
friends.insert("Susilo")
print(friends)
friends.insert("George")
print(friends)
friends.remove("George")
print(friends)

for friend in friends{
    print(friend)
}


