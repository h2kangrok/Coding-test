//
//  1356.swift
//  Coding-test
//
//  Created by 윤강록 on 1/12/24.
//

//import Foundation
//
//func newJeans(_ number: Int) -> String {
//    let strN = String(number)
//    for i in 1..<strN.count {
//        let firstPart = String(strN.prefix(i))
//        let secondPart = String(strN.suffix(strN.count - i))
//        
//        let productFirst = firstPart.reduce(1) { $0 * Int(String($1))!}
//        let productSecond = secondPart.reduce(1) { $0 * Int(String($1))!}
//        
//        if productFirst == productSecond {
//            return "YES"
//        }
//    }
//    return "NO"
//}
//
//let n = Int(readLine()!)!
//print(newJeans(n))
