//
//  MutableCollectionExt.swift
//  TacoPOP
//
//  Created by Spencer Forrest on 14/01/2017.
//  Copyright © 2017 Spencer Forrest. All rights reserved.
//

import Foundation

extension MutableCollection where Index == Int {
    mutating func shuffle() {
        if count < 2 {return}
        
        for i in startIndex ..< endIndex - 1 {
            let j = Int(arc4random_uniform(UInt32(endIndex-i))) + i
            guard i != j else { continue }
            swap(&self[i],&self[j])
        }
        
    }
}
