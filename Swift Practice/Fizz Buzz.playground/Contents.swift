//: Playground - noun: a place where people can play

import Cocoa


//
//for i in 1...100 where i % 3 == 0 {
//
//        print("FIZZ")
//
//    }
//
//for i in 1...100 where i % 5 == 0 {
//    
//    print("BUZZ")
//    
//}

var number: Int = 1
var fizz = 0
var buzz = 0

while number > 0 {
    
    if number == 101 {
    
    break
        
    }
    
    if number % 3 == 0 {
        
        print("FIZZ")

    }
    
    if number % 5 == 0 {
        
        print("BUZZ")
        
    }
    
    if number % 3 == 0 && number % 5 == 0 {
        
        print("FIZZ BUZZ")
        
    }
    
    if number > 0  {
        print(number)
        number += 1
        
    }

}