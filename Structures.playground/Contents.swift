import Foundation

// way of grouping data together and give it a name
struct person{
    let name: String
    let age: Int
}
let foo = person(
    name: "Foo",
    age: 20
 )

foo.name
foo.age

//create custom initializer or constructor
struct CommodoreComputer {
    let name: String,
    manufacturer: String
}

let c64 = CommodoreComputer(
    name: "My Commodore",
    manufacturer: "Commodore"
)


