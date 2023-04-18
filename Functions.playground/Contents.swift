import Foundation

func noArgumentsAndNoReturnValue(){
    "I don't know what i'm doing"
}
noArgumentsAndNoReturnValue()


// functions with arguments
func plusTwo(value: Int) {
    let newValue = value + 2
}
plusTwo(value: 30)


//functions that return values
func newPlusTwo(value: Int) -> Int {
    value + 2
}
newPlusTwo(value: 30)


//functions with multiple arguments
func customAdd(
value1: Int,
value2: Int) -> Int{
    value1 + value2
}
let customadded = customAdd(
    value1: 10,
    value2: 20
)


func customSubtract(
    lhs: Int,
    rhs: Int
) -> Int{
    lhs - rhs
}
let customSubtracted = customSubtract(
        lhs: 20,
        rhs: 10
)

@discardableResult  //allows you to use the return value if you want while you can decide as well to just ignore it.
func myCustomAdd(
    _ lhs: Int,
    _ rhs: Int
) -> Int{
    lhs + rhs
}
myCustomAdd(
    20,
    30
)


//functions contains their own functions
func doSomethingComplicated(
    with value: Int
) -> Int{
    func mainLogic(value: Int) -> Int{
        value + 2
    }
    return mainLogic(value: value + 3)
    
}
doSomethingComplicated(with: 30)


func getFullName(
    firstName: String = "Foo",
    lastName: String = "Bar"
) -> String{
    "\(firstName) \(lastName)"
}
//calling the functions :
//without arguments
getFullName()

    

