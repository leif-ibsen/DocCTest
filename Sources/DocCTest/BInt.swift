//
//  File.swift
//  
//
//  Created by Leif Ibsen on 08/02/2024.
//


public struct BInt {
    
    let value: Int
    
    public init(_ value: Int) {
        self.value = value
    }
    
    /// Division
    ///
    /// - Parameters:
    ///   - x: Dividend
    ///   - y: Divisor
    /// - Returns: x / y
    public static func /(x: BInt, y: BInt) -> BInt {
        return x
    }

    public static func /=(x: BInt, y: BInt) -> BInt {
        return x
    }

    public static func -(x: BInt, y: BInt) -> BInt {
        return x
    }

    public static func -=(x: BInt, y: BInt) -> BInt {
        return x
    }

    public static func %(x: BInt, y: BInt) -> BInt {
        return x
    }

    public static func %=(x: BInt, y: BInt) -> BInt {
        return x
    }

    public static func <<(x: BInt, y: Int) -> BInt {
        return x
    }

    public static func <<=(x: BInt, y: Int) -> BInt {
        return x
    }

    public static func >>(x: BInt, y: Int) -> BInt {
        return x
    }

    public static func >>=(x: BInt, y: Int) -> BInt {
        return x
    }

}
