//
//  Compare the Triplets.swift
//  
//
//  Created by Olgu Sirman on 21/01/2017.
//
//

import Foundation

struct CompareScore {
    
    var A : [Int]!
    var B : [Int]!
    
    init(A: [Int], B: [Int]) {
        self.A = A
        self.B = B
        compare()
    }
    
    private func compare() {
        
        var aScore = 0
        var bScore = 0
        
        for (a, b) in zip(A, B) {
            if case 1...100 = a {
                if case 1...100 = b {
                    if a != b {
                        
                        if a > b {
                            aScore += 1
                        } else {
                            bScore += 1
                        }
                    }
                    
                }
            }
        }
        
        print("\(aScore) \(bScore)")
    }
}

let A = readLine()!.components(separatedBy: " ").map{ Int($0)! }
let B = readLine()!.components(separatedBy: " ").map{ Int($0)! }
CompareScore(A: A, B: B)

//let a = "2 5 6".components(separatedBy: " ").map{ Int($0)! }


//let A = [2,5,8]
//let B = [1,5,9]

