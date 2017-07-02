//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

print("The maximum Int value is \(Int.max).")

print("The minimum Int value is \(Int.min).")

print("The maximum 32-bit Int value is \(Int32.max).")

print("The minimum 32-bit Int value is \(Int32.min).")

print("The maximum UInt value is \(UInt.max)")

print("The minimum UInt value is \(UInt.min)")

let numberOfPages: Int = 10
// Declares the type explicitly1

let numberOfChapters = 3
//also the type of int, but inferred by the compiler

let numberOfPeople: UInt = 40

let volumeAdjustment: Int32 = -1000

print(10 + 20)

print(30 - 5)

print(5 * 6)

print(10 + 2 * 5)

//20, because 2 * 5 is evaluated first

print(30 - 5 - 5)

//20, because 30 - 5 is evaluated first

print ((10 + 2) * 5)

//60, because (10 + 2) is now evaluated first

print(30 - (5 - 5));

//30, because (5-5) is now evaluated first integer division

print(11 / 3) //Prints 3

print(11 % 3) //Prints 2

print(-11 % 3)//Prints -2

var x = 10

x+=10

print("x has had 10 added to it and is now \(x)")

let y: Int8 = 120

let z = y &+ 10

print("120 &+ 10 is \(z)")

let d1 = 1.1 //Implicitly Double

let d2: Double = 1.1

let f1: Float = 100.3

print(10.0 + 11.4)

print(11.0/3.0)

if d1 == d2 {
    print("d1 and d2 are the same!")
}

print("d1 + .01 is \(d1 + 0.1)")

if d1 + 0.1 == 1.2 { print("d1 + 0.1 is equal to 1.2")
    
}

