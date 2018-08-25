//: Playground - noun: a place where people can play

import UIKit



class Shoe: CustomStringConvertible {
    var description: String
    
    let color: String
    let size: Int
    let hasLaces: Bool
    
    init (color: String, size: Int, hasLaces: Bool, description: String) {
        self.color = color
        self.size = size
        self.hasLaces = hasLaces
        self.desciption = String
    }
    
    var desciption: String {
        return "Shoe(color: \(color), size: \(size), hasLaces: \(hasLaces))"
    }
}

let myShoe = Shoe(color: "Black", size: 12, hasLaces: true, description: <#String#>)
let yourShoe = Shoe(color: "Red", size: 8, hasLaces: false)


