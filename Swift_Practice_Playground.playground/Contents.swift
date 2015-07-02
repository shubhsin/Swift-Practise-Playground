//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

println(str)

let x = 50 // let for constants
var y = 50 //var for variables
y = 60
println(y)

let implicitInteger: IntegerLiteralType = 70
let explicitDouble: Double = 70.0

let explicitFloat: Float = 4

let label = "Width = "
let width = 90
let widthLabel = label + String(width)

let widthLabel2 = "Width is \(width)"

//Arrays
var shoppingList = ["iPhone","iPad","Macbook Pro"]
shoppingList[1] = "iPod"
println(shoppingList[1])

//Dictionaries
var appleProducts = [
"laptop":"Macbook",
"phone":"iPhone",
]

println(appleProducts["laptop"])

//Empty Array
let emptyArray = [String] ()
let emptyDictionary = Dictionary<String,Float>() //Empty Dictionary

//When type can be inferred
let shoppingListTwo = []
let shopMenu = [:]

// Control Flow

let individualScores = [12,23,34,55,56,67,78]
var teamScore = 0

// Parentheses around the condition or loop variable are optional

for score in individualScores{
    if score > 50{
        teamScore += 3
    } else {
       teamScore += 1
    }
}
teamScore



