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
//computed properties

struct Person2 {
    let firstName: String
    let lastName: String
    let fullName: String
    init(
        firstName: String,
        lastName: String
    ) {
        self.firstName = firstName
        self.lastName = lastName
        self.fullName = "\(firstName) \(lastName)"
    }
}
//computed properties are removing all these above and just using var at place of let.

struct Person2 {
    let firstName: String
    let lastName: String
    var fullName: String{
        "\(firstName) \(lastName)"
    }
}
