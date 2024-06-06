//
//  1018.swift
//  Coding-test
//
//  Created by 윤강록 on 2/5/24.
//

//import Foundation
//
//let input = readLine()!.split(separator: " ").map { Int($0)! }
//
//let n = input[0], m = input[1]
//var board: [[Character]] = []
//
//for _ in 0..<n {
//    board.append(readLine()!.map { $0 })
//}
//
//var answer = 64
//
//for y in 0...n - 8 {
//    for x in 0...m - 8 {
//        
//        var count1 = 0
//        var count2 = 0
//        
//        for col in y..<y + 8 {
//            for row in x..<x + 8 {
//                if (col + row) % 2 == 0 {
//                    if board[col][row] == "B" {
//                        count2 += 1
//                    } else {
//                        count1 += 1
//                    }
//                } else {
//                    if board[col][row] == "B" {
//                        count1 += 1
//                    } else {
//                        count2 += 1
//                    }
//                }
//            }
//        }
//        answer = min(answer, count2, count1)
//    }
//}
//
//print(answer)
