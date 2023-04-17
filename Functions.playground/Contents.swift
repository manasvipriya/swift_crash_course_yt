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

