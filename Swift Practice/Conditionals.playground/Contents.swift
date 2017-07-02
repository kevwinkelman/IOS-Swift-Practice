//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

var population: Int = 200000

var message: String

var hasPostOffice: Bool = true

if population < 10000 {
    
    message = "\(population) is a small town!"
    
} else if population >= 10000 && population < 50000 {
    
    message = "\(population) is a medium town!"
    
} else if population >= 50001 && population < 100000 {
    
    message = "\(population) is a very large town!"
    
} else {
    
    if population >= 10000 && population < 50000 {
        
    message = "\(population) is a medium town!"
        
} else {
        
    message = "\(population) is pretty big!"
}
    
}

print(message)

if !hasPostOffice {
    
    print("Where do we buy stamps?")
    
}