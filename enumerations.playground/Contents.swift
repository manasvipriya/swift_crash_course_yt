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

enum FamilyMember: String{
    case father = "Dad"
    case mother = "Mom"
    case brother = "Bro"
    case sister = "Sis"
}
FamilyMember.father.rawValue
FamilyMember.mother.rawValue
FamilyMember.brother.rawValue
FamilyMember.sister.rawValue

enum FavouriteEmoji: String, CaseIterable{
    case blush = "😊"
    case rocket = "🚀"
    case fire = "🔥"
}
FavouriteEmoji.allCases
FavouriteEmoji.allCases.map(\.rawValue)

if let blush = FavouriteEmoji(rawValue: "😊"){
    "Found the blush emoji"
    blush
}else{
    "This emoji doesn't exist"
}



