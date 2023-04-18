import Foundation

//Special kind of fumtion which is with local variables called CLOSURES.

func add(
    _ lhs: Int,
    _ rhs: Int
) -> Int{
    lhs + rhs
}
//defining data types of closures
let add: (Int, Int) -> Int
= { (lhs: Int, rhs: Int) -> Int in  //assigning it to valid function
    lhs + rhs
}
add(20, 30)


//demonstration of how you can pass a fucntion to another function and how you can create a function on the go
func customAdd(
    _ lhs: Int,
    _ rhs: Int,
    using function: (Int, Int) -> Int
) -> Int{
    function(lhs, rhs)
}
customAdd(
    20,
    30
) { (lhs: Int, rhs: Int) -> Int in
        lhs + rhs
    }

//passing special closures to functions
let ages = [20, 30, 40, 50]
ages.sorted {(lhs: Int, rhs: Int) -> Bool in
    lhs > rhs
}
