//import UIKit
//
//var sponsors = ["adidas", "Estee Lauder", "Carolina Herrera Good Girl", "Apple", "WeWork"]
//
////write a for-in loop for an array
//for sponsor in sponsors{//If we se for-in this is a loop in swift
//    //sponsor is like a counter
//    //5 elements in sponsor means execute the code 5 times
//    print("Shout out to \(sponsor) for helping make KWK happen!")
//
//}
//
var capitals = ["France":"Paris", "Cuba":"Havana","Japan":"Tokyo"]

for pair in capitals{
    print(pair)
}

for(country, cities) in capitals{
    
    print("the capital of \(country) is \(cities)!")
}
//
//var friends = ["Brooke", "Lili", "Sarah", "Raina", "Emma"]
//for names in friends{
//print("Hello, \(names)")
//}


for pair in capitals{
    print("The capital of \(pair.key) is \(pair.value)!")
}
    for _ in 1...4{
        print("Hello World!")
}

for _ in 50..<54{
    print("Hello World")
}

