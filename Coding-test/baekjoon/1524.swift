//
//  1524.swift
//  Coding-test
//
//  Created by 윤강록 on 1/16/24.
//

//import Foundation
//
//let T = Int(readLine()!)!
//var results: [String] = []
//
//_ = readLine()
//
//for _ in 0..<T {
//    let NM = readLine()!.split(separator: " ").map{ Int(String($0))! }
//    let (_, _) = (NM[0], NM[1])
//    let NPower = readLine()!.split(separator: " ").map{ Int(String($0))! }
//    let MPower = readLine()!.split(separator: " ").map{ Int(String($0))! }
//    
//    let NMaxPower = NPower.max()!
//    let MMaxPower = MPower.max()!
//    
//    if NMaxPower >= MMaxPower {
//        results.append("S")
//    } else if NMaxPower < MMaxPower {
//        results.append("B")
//    } else {
//        results.append("C")
//    }
//    _ = readLine()
//}
//
//for result in results {
//    print(result)
//}
