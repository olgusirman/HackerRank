//
//  Staircase.swift
//  
//
//  Created by Olgu Sirman on 22/01/2017.
//
//

import Foundation

struct Staircase {
    
    init(n: Int) {
        
        let line = n-1
        var str = ""
        
        for i in 0...line {
            for j in 0...line {
                
                if j+i >= line {
                    str += "#"
                } else {
                    str += " "
                }
                
            }
            str += "\n"
        }
        
        print(str)
        
    }
    
}

//_ = Staircase(n: 5)
