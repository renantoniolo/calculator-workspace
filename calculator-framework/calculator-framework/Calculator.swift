//
//  Calculator.swift
//  calculator-framework
//
//  Created by Renan Toniolo Rocha on 10/07/22.
//

import Foundation

public class Calculator {
    
    public init() {}
    
    public func multiplies(valueX: Int, valueY: Int) -> Int {
        return valueX * valueY
    }
    
    public func addition(valueX: Int, valueY: Int) -> Int {
        return valueX + valueY
    }

    public func subtraction(valueX: Int, valueY: Int) -> Int {
        return valueX - valueY
    }
    
    public func division(valueX: Int, valueY: Int) -> Int {
        return valueX / valueY
    }
    
}
