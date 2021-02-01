//
//  main.swift
//  PerimeterAreaVolumeHelper
//
//  Created by Gaku Ogawa on 2021/01/29.
//

import Foundation


///// Finds the area of a rectangle
///// - Parameter length: length of rectangle
///// - Parameter width: width of rectangle
///// - Returns: area of the rectangle
//func areaOfRectangle(l: Double, w: Double) -> Double {
//
//    return l * w
//
//}

// Find the perimeter of rectangle
// - Parameter length: length of rectangle
// - Parameter width: width of rectangle
// - Returns: perimeter of the rectange
func perimeterOfRectangle(l: Double, w: Double) -> Double {
    
    return (l + w) * 2
    
}

///// Find the area of circle
///// - Parameter radius: the distance from the centre of circle to its outer edge
///// - Returns: area of the circle
//func areaOfCircle(r: Double) -> Double {
//    return Double.pi * r * r
//}

/// Find the parameter of circle
/// - Parameter radius: the distance from the centre of circle to its outer edge
/// - Returns: parameter of the circle
func perimeterOfCircle(r: Double) -> Double {
    
    return Double.pi * 2 * r
    
}

///// Find the area of Triangle
///// - Parameters:
/////   - l: height of the triangle
/////   - w: base of the triangle
///// - Returns: area of the triangle
//func areaOfTriangle(h: Double, w: Double) -> Double {
//
//    return h * w * 1/2
//
//}

/// Find the perimeter of triangle
/// - Parameters:
///   - W: base of the triangle
///   - ls: left side of  the triangle
///   - rs: right side of the triangle
/// - Returns: perimeter of the triangle
func perimeterOfTriangle(w: Double, ls: Double, rs: Double) -> Double {
    
    return  ls + rs + w
    
}

///// Find the area of paralellogram
///// - Parameters:
/////   - w: width of the paralellogram
/////   - h: hight of the paralellogram
///// - Returns: area of the paralellogram
//func areaOfparallelogram(w: Double, h: Double) -> Double {
//
//    return w * h
//
//}

///  Find the perimeter of paralellogram
/// - Parameters:
///   - w: width of the paralellogram
///   - ls:  side of the paralellogram
/// - Returns: parameter of the paralellogram
func perimeterOfparallelogram(w: Double, ls: Double) -> Double {
    
    return w * 2 + ls * 2
    
}

///// find the area of trapezoid
///// - Parameters:
/////   - w: bottom of the trapezoid
/////   - h: hight of the trapezoid
/////   - t: top of the trapezoid
///// - Returns: The area of trapezoid
//func areaOfTrapezoid(w: Double, h: Double, t: Double ) -> Double {
//
//    return 0.5 * (w+t) * h
//
//}

/// Find the perimeter of trapezoid
/// - Parameters:
///   - w: bottom of the trapezoid
///   - t: top of the trapezoid
///   - ls: left side of the trapezoid
///   - rs: right side of the trapezoid
/// - Returns: the perimeter of trapezoid
func perimeterOfTrapezoid(w: Double, t: Double, ls: Double, rs: Double) -> Double {
    
    return w + t + ls + rs
    
}







//MARK: Input

print("which of which shape?")
print("Rectangle (1)")
print("Triangle (2)")
print("Circle (3)")
print("Parallelogram (4)")
print("Trapezoid (5)")

let shapeChoice = String(readLine()!)

switch shapeChoice {

case "1":
    print("Input the Length")
    let givenLength = Double(readLine()!)!
    print("Input the Width")
    let givenBottom = Double(readLine()!)!
    let peri = perimeterOfRectangle(l: givenLength, w: givenBottom)
    print("The perimeter of lencangle is \(peri)")
    
case "2":
    print("Input the Radius")
    let Radius = Double(readLine()!)!
    let peric = perimeterOfCircle(r: Radius)
    print("The perimeter of circle is \(peric)")
case "3":
    print("Input the Right side of the triangle")
    let givenSideRight = Double(readLine()!)!
    print("Input theLeft side of the triangle")
    let givenSideLeft = Double(readLine()!)!
    print("Input the Bottom of the triangle")
    let givenBottom = Double(readLine()!)!
    let perit = perimeterOfTriangle(w: givenBottom, ls: givenSideLeft, rs: givenSideRight)
    print("The perimeter of triangle is \(perit)")
case "4":
    print("Input the Width of paralellogram")
    let givenBottom = Double(readLine()!)!
    print("Input the side length of paralellogram")
    let givenSideLeft = Double(readLine()!)!
    let perip = perimeterOfparallelogram(w: givenBottom, ls: givenSideLeft)
    print("The perimeter of parallelogram is \(perip)")
case "5":
    print("Input the Bottom of the trapezoid")
    let givenBottom = Double(readLine()!)!
    print("Input the Top of the trapezoid")
    let givenTop = Double(readLine()!)!
    print("Input the Left side of the trapezoid")
    let givenSideLeft = Double(readLine()!)!
    print("Input the right side of the trapezoid")
    let givenSideRight = Double(readLine()!)!
    let peritp = perimeterOfTrapezoid(w: givenBottom, t: givenTop, ls: givenSideLeft, rs: givenSideRight)
    print("The perimeter of trapezoid is \(peritp)")
    
     return
}
    
    
    
    
    
    
    
    
    
    
 
    
    
//MARK: Process







//MARK: Output












