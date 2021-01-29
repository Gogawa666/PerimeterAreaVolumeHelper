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
func areaOfRectangle(length: Double, width: Double) -> Double {
    
    return length * width
    
}

/// Find the area of circle
/// - Parameter radius: the distance from the centre of circle to its outer edge
/// - Returns: area of the circle
func areaOfCircle(radius: Double) -> Double {
    return Double.pi * pow(radius, 2.0)
}

/// Find the perimeter of rectangle
/// - Parameter length: length of rectangle
/// - Parameter width: width of rectangle
/// - Returns: perimeter of the rectange
func perimeterOfRectangle(length: Double, width: Double) -> Double {
    
    return (length + width) * 2
    
}

//MARK: Input
let givenLength = 10.0   // Set to a double using "type inference" (swift guesses the type)
let givenWidth: Double = 2.0    // Set to a double using "type annotation" (swift guesses the type)


//MARK: Process
let area = areaOfRectangle(length: givenLength, width: givenWidth)

//MARK: Output
print("The area is \(area)")       //Example of "string interpolation"
                                   

