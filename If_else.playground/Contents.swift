import Foundation


let myName = "Manasvi"
let myAge = 20
let yourName = "Jenna"
let yourAge = 19

if myName == "manasvi"{
    "Your name is \(myName)"
}else{
    "Oops, I guessed it wrong"
}


//ex1

if myName == "Manasvi" {
    "Now I guessed it correctly"
}else if myName == "Jenna" {
    "Are you Jenna?"
}else {
    "Okay I give up"
}



//and "&&"
if myName == "Manasvi" && myAge == 30 {
    "Name is Manasvi and age is 30"
}else if myAge == 20 {
    "I only guessed the age right"
}else {
    "I don't know what I'm doing"
}
 

//or "||"
if myAge == 20 || myName == "Manasvi" {
    "Either age is 20, name is Jenna or both"
}
