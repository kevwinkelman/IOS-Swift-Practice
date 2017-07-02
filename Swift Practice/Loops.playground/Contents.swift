//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

var myFirstInt: Int = 0
//
//for i in 1...5 {
//    
//    myFirstInt += 1
//    
//    myFirstInt
//    
//    print("myFirstInt equals \(myFirstInt) at iteration  \(i)")
//    
//    print(myFirstInt)
//
//for _ in 1...5 {
//        
//    myFirstInt += 1
//        
//    myFirstInt
//        
//    print(myFirstInt)
//    
//    
//    }
//    
//    for i in 1...100 where i % 3 == 0 {
//        
//        print(i)
//        
//    }

//    var i = 1
//    
//    while i < 6 {
//        
//        myFirstInt += 1
//        
//        print(myFirstInt)
//        
//        i += 1
//    }

//}

//}

var sheilds = 5

var blastersOverheating = false

var blasterFireCount = 0

var spaceDemonsDestroyed = 0

while sheilds > 0 {
    
    if spaceDemonsDestroyed == 500 {
        
        print("You beat the game!")
        
        break
    }
    
    if blastersOverheating {
        
        print ("Blasters are overheated! Cooldown initiated.")
        sleep(5)
        
        print("Blasters are reading to fire")
        
        sleep(1)
        
        blastersOverheating = false
        
        blasterFireCount = 0
    }
    
    if blasterFireCount > 100 {
        
        blastersOverheating = true
        
        continue
    }
    
    //Fire blasters!
    
    print("Fire blasters!")
        
        blasterFireCount += 1
    
        spaceDemonsDestroyed += 1
    
}

