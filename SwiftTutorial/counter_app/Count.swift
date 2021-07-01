//
//  Count.swift
//  SwiftTutorial
//
//  Created by JY on 2021/6/28.
//

import Foundation

struct Count {
    var count:Int = 0
    
    mutating func plus() {
        count = count + 1
    }
    
    mutating func minus() {
        count = count - 1
    }
}
