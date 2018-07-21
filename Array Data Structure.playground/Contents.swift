//: Playground - noun: a place where people can play

import UIKit

var employee1Salary = 45000.0
var employee2Salary = 54000.0
var employee3Salary = 100000.0
var employee4Salary = 20000.0

var employeeSalaries: [Double] = [45000.0,54000.0,100000.0,20000.0]

var employeeSalariesW: [Int] = [3,4,5,6,7,8,9]



print(employeeSalaries.count)

employeeSalaries.append(39000.34)

print(employeeSalaries.count)

employeeSalaries.remove(at: 1)

print(employeeSalaries.count)

var students = [String]()

print(students.count)

students.append("Jon Adams")
students.append("Jacob")
students.append("Jannie")
students.append("Frikkie")
students.append("Kosie")
students.append("Marie")

students.remove(at: 4)

print(students)



