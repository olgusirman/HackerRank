//
//  Diagonal Difference.swift
//  
//
//  Created by Olgu Sirman on 21/01/2017.
//
//

import Foundation

struct DiagonalDifference {
    
    var n : Int!
    var arr : [[Int]]!
    
    init(n: Int, arr : [[Int]]) {
        self.n = n
        self.arr = arr
        matrixSum()
    }
    
    private func matrixSum() {
        
        var sumLR = 0
        var sumRL = 0
        
        for i in 0..<n {
            sumLR += arr[i][i]
            sumRL += arr[i][n-1-i]
        }
        
        print("\(abs(sumLR-sumRL))")
                
    }
    
}
