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
