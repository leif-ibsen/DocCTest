//
//  BigFrac.swift
//  BigInt
//
//  Created by Leif Ibsen on 26/06/2022.
//

public struct BFraction {
    
    let value: Int
    
    public init(_ value: Int) {
        self.value = value
    }

    // +
    public static prefix func +(x: BFraction) -> BFraction {
        return x
    }
    public static func +(x: BFraction, y: BFraction) -> BFraction {
        return x
    }
    public static func +(x: BFraction, y: Int) -> BFraction {
        return x
    }
    public static func +=(x: inout BFraction, y: BFraction) {
    }

    // -
    public static prefix func -(x: BFraction) -> BFraction {
        return x
    }
    public static func -(x: BFraction, y: BFraction) -> BFraction {
        return x
    }
    public static func -(x: BFraction, y: Int) -> BFraction {
        return x
    }
    public static func -=(x: inout BFraction, y: BFraction) {
    }

    // *
    public static func *(x: BFraction, y: BFraction) -> BFraction {
        return x
    }
    public static func *(x: BFraction, y: Int) -> BFraction {
        return x
    }
    public static func *=(x: inout BFraction, y: BFraction) {
    }

    // /
    public static func /(x: BFraction, y: BFraction) -> BFraction {
        return x
    }
    public static func /(x: BFraction, y: Int) -> BFraction {
        return x
    }
    public static func /=(x: inout BFraction, y: BFraction) {
    }

    // ==
    public static func ==(x: BFraction, y: BFraction) -> Bool {
        return true
    }
    public static func ==(x: BFraction, y: Int) -> Bool {
        return true
    }
    // !=
    public static func !=(x: BFraction, y: BFraction) -> Bool {
        return true
    }
    public static func !=(x: BFraction, y: Int) -> Bool {
        return true
    }
    // <
    public static func <(x: BFraction, y: BFraction) -> Bool {
        return true
    }
    public static func <(x: BFraction, y: Int) -> Bool {
        return true
    }
    // <=
    public static func <=(x: BFraction, y: BFraction) -> Bool {
        return true
    }
    public static func <=(x: BFraction, y: Int) -> Bool {
        return true
    }
    // >
    public static func >(x: BFraction, y: BFraction) -> Bool {
        return true
    }
    public static func >(x: BFraction, y: Int) -> Bool {
        return true
    }
    // >=
    public static func >=(x: BFraction, y: BFraction) -> Bool {
        return true
    }
    public static func >=(x: BFraction, y: Int) -> Bool {
        return true
    }



    
    

    
}
