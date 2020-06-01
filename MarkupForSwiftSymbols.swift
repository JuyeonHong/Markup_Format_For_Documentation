//
//  MarkupForSwiftSymbols.swift
//
//  Created by hongjuyeon_dev on 2020/06/01.
//  Copyright © 2020 hongjuyeon. All rights reserved.
//

import Foundation

class MarkupForSwiftSymbols {
    /**
     add two integer numbers
     
    *A Discussion Field*
     
     val1 is integer value
     
     val2 is integer value
     
     - Parameters:
        - val1: first integer param
        - val2: second integer param
     - Returns: Integer sum value
     - Important: val1 and val2 is not optional value
     - Note: Find more information for [Syntax](https://developer.apple.com/library/archive/documentation/Xcode/Reference/xcode_markup_formatting_ref/index.html#//apple_ref/doc/uid/TP40016497-CH2-SW1)
     - Author: hongjuyeon
     - Version: 1.0
     
     */
    func addTwoNumber(_ val1: Int, _ val2: Int) -> Int {
        return val1 + val2
    }
}
