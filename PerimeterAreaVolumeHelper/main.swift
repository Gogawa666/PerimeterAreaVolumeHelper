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

func perimeterOfCircle(radius: Double) -> Double {
    
    return Double.pi * 2 * radius
    
}


//MARK: Input
let givenLength = 10.0   // Set to a double using "type inference" (swift guesses the type)
let givenWidth: Double = 2.0    // Set to a double using "type annotation" (swift guesses the type)
let givenRadius = 3.0
let givenHight = 4.0
let givenSideleft = 5.0
let givenSideright = 3.0

//MARK: Process
let area = areaOfRectangle(l: givenLength, w: givenWidth)
let peri = perimeterOfRectangle(l: givenLength, w: givenWidth)
let areac = areaOfCircle(r: givenRadius)
let peric = perimeterOfCircle(radius: givenRadius)





//MARK: Output
print("The area of lectangle is \(area)")       //Example of "string interpolation"
print("The perimeter of lencangle is \(peri)")
print("The area of circle is \(areac)")
print("The perimeter of circle is \(peric)")

                                   

