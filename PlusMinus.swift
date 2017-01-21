//
//  PlusMinus.swift
//  
//
//  Created by Olgu Sirman on 22/01/2017.
//
//

import Foundation

struct PlusMinus {
    
    var n : Int!
    var arr : [Int]!
    
    init(n: Int, arr : [Int]) {
        
        self.n = n
        self.arr = arr
        
        var positiveCount : Double = 0
        var negativeCount : Double = 0
        var zerosCount : Double = 0
        
        for i in arr {
            
            let number = arr[i]
            
            if number == 0 {
                zerosCount += 1
            } else if number > 0 {
                positiveCount += 1
            } else if number < 0 {
                negativeCount += 1
            }
            
        }
        
        let pos = String(format:"%.5f", positiveCount / Double(n))
        let neg = String(format:"%.5f", negativeCount / Double(n))
        let zero = String(format:"%.5f", zerosCount / Double(n))
        
        print("\(pos)")
        print("\(neg)")
        print("\(zero)")
    }
    
}

//_ = PlusMinus(n: 6, arr: [-4 , 3, -9, 0, 4, 1])
