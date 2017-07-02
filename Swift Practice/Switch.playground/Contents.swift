//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

var statusCode: Int = 418

//var statusCode: Int = 204

var errorString: String = "The request failed with the error:"

switch statusCode {
    

case 400, 401, 403, 404:
    
    errorString += "There was something wrong with the request."
    
    fallthrough
    
default:
    
    errorString += "Please review the request and try again."
    
}

switch statusCode {
    
case 100, 101:
    
    errorString += "Informational, 1xx."
    
    errorString += "Informational, \(statusCode)."
    
case 204:
    
    errorString += "Successful but no content, 204."
    
case 300...307:
    
    errorString += "Redirection, 3xx."
    
    errorString += "Redirection, \(statusCode)."
    
case 400...417:
    
    errorString += "Client error,4xx."
    
    errorString += "Client error, \(statusCode)."
    
case 500...505:
    
    errorString += "Server error, 5xx."
    
    errorString += " Server error, \(statusCode)."
    
case let unknownCode where (unknownCode >= 200 && unknownCode < 300)
    
    || unknownCode > 505:
    
    errorString = "\(unknownCode) is not a known error code."
    
default:
    
    errorString = "\(statusCode) is not a known code."
    
    errorString = "Unexpected error encountered."
    
    
    let error = (code: statusCode, error: errorString)
    
    error.code
    
    error.error
    
    let firstErrorCode = 404
    
    let secondErrorCode = 200
    
    let errorCodes = (firstErrorCode, secondErrorCode)
    
    switch errorCodes {
        
    case (404, 404):
        
        print("No items found.")
        
    case (404, _):
        
        print("First item not found.")
        
    case(_, 404):
        
        print("second item not found.")
        
    default:
        
        print("All items found.")
    }

    let point = (x: 1, y: 4)
    
//    switch point {
//        
//    case let q1 where (point.x > 0) && (point.y > 0): print("\(q1) is in quadrant 1")
//        
//    case let q2 where (point.x < 0) && point.y > 0: print("\(q2) is in quadrant 2")
//        
//    case let q3 where (point.x < 0) && point.y < 0: print("\(q3) is in quadrant 3")
//        
//    case let q4 where (point.x > 0) && point.y < 0: print("\(q4) is in quadrant 4")
//        
//    case (_, 0):
//        
//        print("\(point) sits on the y-axis")
//        
//    case (0, _:
//        
//        print("\(point) sits on the x-axis"
//        
//        default:
//        
//        print("Case	not	covered.")
//        
//
//    }
    
}
