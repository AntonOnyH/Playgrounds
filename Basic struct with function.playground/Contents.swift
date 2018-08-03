
import UIKit


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

class Calculator {
    var numberOfButtons = 16
}

var calc1 = Calculator()
var calc2 = calc1
calc2.numberOfButtons = 25
var calc3 = Calculator()
calc3.numberOfButtons = 10
var calc4 = calc3

var string = String.init()
var int = Int.init()
var bool = Bool.init()

print(string)
print(int)
print(bool)













