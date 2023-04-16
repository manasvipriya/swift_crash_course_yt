import Foundation

let myName = "Manasvi"
let yourName = "Jenna"  // myName=yourName is wrong.
//let creates immutability. Hence, let can't be assigned again.

//Creating Arrays
var names = [        //we can't use let here because we are assigning variabes again.
myName,
yourName
]
//names = ["Bla"]    ...doing this we can assign a totally new variable .

//appending Arrays
names.append("Bar")
names.append("Baz")

//Value types
let foo = "Foo"
var foo2 = foo
foo2 = "Foo2"
foo
foo2

//Structure(Value types)
let moreNames=[
"Foo",
"Bar"
]
var copy = moreNames
copy.append("Baz")
moreNames
copy

//Class(reference types)
let oldArray = NSMutableArray(    //NSMutableArray makes let mutable.
    array:[
    "Foo",
    "Bar"
    ]
)
oldArray.add("Baz")
var newArray = oldArray
newArray.add("Qux")
oldArray
newArray
