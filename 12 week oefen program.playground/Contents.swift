//: Playground - noun: a place where people can play

import UIKit

var man: String = "male"
var woman: String = "female"

var weightInKilograms: Float = 85
var heightInCentimetres: Float = 185

let weightConstantMale: Float = 0.32810
let heightConstantMale:  Float = 0.33929
let weightConstantFemale : Float = 0.29569
let heightConstantFemale : Float = 0.41813

let detractorMale: Float = 29.5336
let detractorFemale: Float = 43.2933

var formulaWeightMale = weightConstantMale * weightInKilograms
var formulaHeightMale = heightInCentimetres * heightConstantMale
var maleLeanBodyMass = formulaHeightMale + formulaWeightMale - detractorMale

var formulaWeightFemale = weightInKilograms * weightConstantFemale
var formulaHeightFemale = heightInCentimetres * heightConstantFemale
var femaleLeanBodyMass = formulaHeightFemale + formulaWeightFemale - detractorFemale

func forMale(maleStartingWeight: Float, percentage: Float)->Float{
    let trainingWeight = maleLeanBodyMass * beginnnerPercentage
    return trainingWeight}

func forFemale(femaleStartingWeight: Float, percentage: Float)->Float{
    let trainingWeight = femaleLeanBodyMass * beginnnerPercentage
    return trainingWeight}

let beginnnerPercentage: Float = 30
let intermediatePercentage: Float = 45
let advancedPercentage: Float = 60















    



