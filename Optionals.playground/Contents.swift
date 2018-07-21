//: Playground - noun: a place where people can play

import UIKit

let optionalImage: UIImage? //questionmark means leave it open so can have
                             // or not

var optionalNumber: Int? = 5

var number: Int = 5

if optionalNumber != nil {
    print("optionalNumber has a value of \(optionalNumber)") //force unwrap with !
}

if let constantNumber = optionalNumber {
    print ("constantNumber has a value of \(constantNumber)")
}
