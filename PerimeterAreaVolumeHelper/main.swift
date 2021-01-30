//
//  main.swift
//  PerimeterAreaVolumeHelper
//
//  Created by Gaku Ogawa on 2021/01/29.
//

import Foundation


/// Finds the area of a rectangle
/// - Parameter length: length of rectangle
/// - Parameter width: width of rectangle
/// - Returns: area of the rectangle
func areaOfRectangle(l: Double, w: Double) -> Double {
    
    return l * w
    
}
/// Find the perimeter of rectangle
/// - Parameter length: length of rectangle
/// - Parameter width: width of rectangle
/// - Returns: perimeter of the rectange
func perimeterOfRectangle(l: Double, w: Double) -> Double {
    
    return (l + w) * 2
    
}

/// Find the area of circle
/// - Parameter radius: the distance from the centre of circle to its outer edge
/// - Returns: area of the circle
func areaOfCircle(r: Double) -> Double {
    return Double.pi * r * r
}

/// Find the parameter of circle
/// - Parameter radius: the distance from the centre of circle to its outer edge
/// - Returns: parameter of the circle
func perimeterOfCircle(r: Double) -> Double {
    
    return Double.pi * 2 * r
    
}

func areaOfTriangle(l: Double, w: Double) -> Double {
    
    return l * w * 1/2
    
}

func perimeterOfTriangle(W: Double, ls: Double, rs: Double) -> Double {
    
    return  ls + rs + W
    
}

//MARK: Input


let givenWidth = 2.0
let givenRadius = 4.0
let givenHight = 5.0
let givenSideleft = 12.0
let givenSideright = 3.0
let givenLength = 10.0   // Set to a double using "type inference" (swift guesses the type)

//MARK: Process
let area = areaOfRectangle(l: givenLength, w: givenWidth)
let peri = perimeterOfRectangle(l: givenLength, w: givenWidth)
let areac = areaOfCircle(r: givenRadius)
let peric = perimeterOfCircle(r: givenRadius)
let areat = areaOfTriangle(l: givenLength, w: givenWidth)
let perit = perimeterOfTriangle(W: givenWidth, ls: givenSideleft, rs: givenSideright)


//MARK: Output




print("Select the tyoe of shape and value you want")



print("The area of lectangle is \(area)") //Example of "string interpolation"

print("The perimeter of lencangle is \(peri)")

print("The area of circle is \(areac)")

print("The perimeter of circle is \(peric)")



