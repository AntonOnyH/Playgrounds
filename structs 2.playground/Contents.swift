//: Playground - noun: a place where people can play

import UIKit

struct exerciseAndWeights {
    let name: String
    let weight: Double
    
    func weight2(weight: Double, weightpercentageincrease: Double)->Double{
        return weight * weightpercentageincrease}
    
    func intermediateWeights(weight: Double,weight2: inout Double)->Double{
        return weight + weight2
    }
    
}
struct exerciseAndWeights2 {
    let name: String
    let weight: Double
    
    func weight2(weight: Double, weightpercentageincrease: Double)->Double{
        return weight * weightpercentageincrease}
    
    func intermediateWeights(weight: Double,weight2: Double)->Double{
        return weight + (weight2)
    }
}
struct exerciseAndWeights3 {
    let name: String
    let weight: Double
    
    func weight2(weight: Double, weightpercentageincrease: Double)->Double{
        return weight * weightpercentageincrease}
    
    func intermediateWeights(weight: Double,weight2: Double)->Double{
        return weight + (weight2)
    }
}

