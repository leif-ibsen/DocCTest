//
//  File.swift
//  
//
//  Created by Leif Ibsen on 08/02/2024.
//

precedencegroup ExponentiationPrecedence {
    associativity: left
    higherThan: MultiplicationPrecedence
    lowerThan: BitwiseShiftPrecedence
}

infix operator ** : ExponentiationPrecedence

prefix operator ¿?

public struct BInt {
    
    let value: Int
    
    public init(_ value: Int) {
        self.value = value
    }
    // ¿?
    public static prefix func ¿?(x: BInt) -> BInt {
        return x
    }
    // +
    public static prefix func +(x: BInt) -> BInt {
        return x
    }
    public static func +(x: BInt, y: BInt) -> BInt {
        return x
    }
    public static func +(x: BInt, y: Int) -> BInt {
        return x
    }
    public static func +=(x: inout BInt, y: BInt) {
    }
    
    // -
    public static prefix func -(x: BInt) -> BInt {
        return x
    }
    public static func -(x: BInt, y: BInt) -> BInt {
        return x
    }
    public static func -(x: BInt, y: Int) -> BInt {
        return x
    }
    public static func -=(x: inout BInt, y: BInt) {
    }

    // *
    public static func *(x: BInt, y: BInt) -> BInt {
        return x
    }
    public static func *(x: BInt, y: Int) -> BInt {
        return x
    }
    public static func *=(x: inout BInt, y: BInt) {
    }

    // /
    public static func /(x: BInt, y: BInt) -> BInt {
        return x
    }
    public static func /(x: BInt, y: Int) -> BInt {
        return x
    }
    public static func /=(x: inout BInt, y: BInt) {
    }

    // %
    public static func %(x: BInt, y: BInt) -> BInt {
        return x
    }
    public static func %(x: BInt, y: Int) -> BInt {
        return x
    }
    public static func %=(x: inout BInt, y: BInt) {
    }

    // **
    public static func **(x: BInt, n: Int) -> BInt {
        return x
    }

    // Bit
    public static func &(x: BInt, y: BInt) -> BInt {
        return x
    }
    public static func &=(x: inout BInt, y: BInt) {
    }
    public static func |(x: BInt, y: BInt) -> BInt {
        return x
    }
    public static func |=(x: inout BInt, y: BInt) {
    }
    public static func ^(x: BInt, y: BInt) -> BInt {
        return x
    }
    public static func ^=(x: inout BInt, y: BInt) {
    }
    public static prefix func ~(x: BInt) -> BInt {
        return x
    }

    // Shift
    public static func <<(x: BInt, y: Int) -> BInt {
        return x
    }
    public static func <<=(x: inout BInt, y: Int) {
    }
    public static func >>(x: BInt, y: Int) -> BInt {
        return x
    }
    public static func >>=(x: inout BInt, y: Int) {
    }

    // ==
    public static func ==(x: BInt, y: BInt) -> Bool {
        return true
    }
    public static func ==(x: BInt, y: Int) -> Bool {
        return true
    }
    public static func !=(x: BInt, y: BInt) -> Bool {
        return true
    }
    public static func !=(x: BInt, y: Int) -> Bool {
        return true
    }
    public static func <(x: BInt, y: BInt) -> Bool {
        return true
    }
    public static func <(x: BInt, y: Int) -> Bool {
        return true
    }
    public static func <=(x: BInt, y: BInt) -> Bool {
        return true
    }
    public static func <=(x: BInt, y: Int) -> Bool {
        return true
    }
    public static func >(x: BInt, y: BInt) -> Bool {
        return true
    }
    public static func >(x: BInt, y: Int) -> Bool {
        return true
    }
    public static func >=(x: BInt, y: BInt) -> Bool {
        return true
    }
    public static func >=(x: BInt, y: Int) -> Bool {
        return true
    }

}
