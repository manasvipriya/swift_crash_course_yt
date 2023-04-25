import Foundation

//enumeration::
//categoraization of similar values that are named such as animals.
enum Animals {
    case cat
    case dog
    case rabbit
}
let cat = Animals.cat
cat

if cat == Animals.cat {
    "This is a cat"
}else if cat == Animals.dog{
    "This is a dog"
}else{
    "This is something else"
}



switch cat{
case .cat:
    "This is a cat"
    break
case .dog:
    "This is a dog"
    break
default:
    "This is something else"
    
    
}




