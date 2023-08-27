//
//  AzimuthElevation+Extension.swift
//  nearby
//
//  Created by Marco Mascorro on 7/19/23.
//

import simd

// Converts degrees to radians, and back.
extension FloatingPoint {
    var degreesToRadians: Self { self * .pi / 180 }
    var radiansToDegrees: Self { self * 180 / .pi }
}
