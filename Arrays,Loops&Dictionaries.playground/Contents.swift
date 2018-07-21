//: Playground - noun: a place where people can play

import UIKit

var exercises = ["benchPress", "squats", "deadlifts", "latPulldown","ezBarCurl",
                 "ezBarTricepExtension","barbellShoulderPress","situps"]

print("Number of exercises: \(exercises.count)")

var exerciseWeights = [60.0,50.0,80.0,55.0,25.0,30.0,35.0,15.0]

print(exerciseWeights.count)

var i = 0
for i in 0..<exerciseWeights.count {
    exerciseWeights[i] = exerciseWeights[i] + (exerciseWeights[i] * 0.10)
}

print (exerciseWeights)

var exerciseDictionary = [String: Double]()

exerciseDictionary["benchPress"] = 60.0

var beginnerExerciseWeights = [60.0,50.0,80.0,55.0,25.0,30.0,35.0,15.0]
var exerciseNames = ["benchPress", "squats", "deadlifts", "latPulldown","ezBarCurl",
                     "ezBarTricepExtension","barbellShoulderPress","situps"]
var intermediateExerciseWeights: Double?

for i in 0..<beginnerExerciseWeights.count{
    intermediateExerciseWeights = beginnerExerciseWeights[i] * 1.1
}
print(intermediateExerciseWeights!)

var advancedExerciseWeights: Double?
for i in 0..<beginnerExerciseWeights.count{
    advancedExerciseWeights = beginnerExerciseWeights[i] * 1.2
}
print(advancedExerciseWeights!)



