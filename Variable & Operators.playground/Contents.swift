//: Playground - noun: a place where people can play

import UIKit

var startingWeight = 100

var beginner = true

func calculateLitres(height: Double, width: Double, length: Double)->Double{
    let totalLitres = height * width * length
    return totalLitres
}

let litres1 = calculateLitres(height: 12, width: 5.908, length: 7)

let litres2 = calculateLitres(height: 30, width: 12, length: 8.5)

func calculateNameOfWhatItIs(length: Double, height: Double, something: Double)->Double{
    return length * height * something

}

let thisArea = calculateNameOfWhatItIs(length: 30, height: 12, something: 65)

