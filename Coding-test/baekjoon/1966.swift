//
//  1966.swift
//  Coding-test
//
//  Created by 윤강록 on 3/19/24.
//

//import Foundation
//
//let count = Int(readLine()!)!
//for _ in 0..<count {
//    let input = readLine()!.split(separator:" ").map { Int(String($0))! }
//    var m = input[1]
//    var priority = readLine()!.split(separator: " ").map { Int(String($0))! }
//
//    var max = priority.max()
//    var result = 0
//    var index = 0
//    while true {
//        if priority[index] == max {
//            priority[index] = 0
//            result += 1
//            if index == m { break }
//            max = priority.max()
//        } else {
//            if index == m { m = priority.count }
//            priority.append(priority[index])
//            priority[index] = 0
//        }
//        index += 1
//    }
//    print(result)
//}
//
