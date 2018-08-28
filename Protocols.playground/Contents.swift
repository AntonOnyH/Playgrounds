//: Playground - noun: a place where people can play

import UIKit

class Shoe: CustomStringConvertible{
    
    let color: String
    let size: Int
    let hasLaces: Bool
    
    init(color: String, size: Int, hasLaces: Bool) {
        self.color = color
        self.hasLaces = hasLaces
        self.size = size
    }
    var description: String{
        return "Shoe(color: \(color), size: \(size), hasLaces \(hasLaces))"
    }
}
let myShoe = Shoe(color: "black", size: 12, hasLaces: true)
let yourShoe = Shoe(color: "red", size: 8, hasLaces: false)

//print(myShoe)
//print(yourShoe)


struct Employee: Equatable {
   var firstName: String
    var lastName: String
    var jobTitle: String
    var phoneNumber: String
    
}

struct Company {
    var name: String
    var employees: [Employee]
}













