//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

struct Person {
    
    var personName: String
    var personSurname:  String
    
    func words() -> String {
        return "Hello there: My name is \(personName), \(personSurname)"
    }
    
    func multiply(num1: Int, num2: Int) -> Int {
        return num1*num2
    }
}

let aBoy = Person(personName: "Johnnty", personSurname: "Walker")
let aGirl = Person(personName: "Marietjie", personSurname: "Verster")
let frikkie = Person(personName: "Frikkie", personSurname: "Walles")
aBoy.words()
print(aBoy.words())

frikkie.words()

print(aGirl.words())

frikkie.multiply(num1: 2, num2: 10)





