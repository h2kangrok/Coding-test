//
//  1158(요세푸스 문제).swift
//  Coding-test
//
//  Created by 윤강록 on 5/17/24.
//

//import Foundation
//
//// 첫째 줄에 N과 K가 빈 칸을 사이에 두고 순서대로 주어진다
//let input = readLine()!.split(separator: " ").map {Int(String($0))!}
//let (N, K) = (input[0], input[1])
//
//var array = [Int](1...N)
//var answer: [Int] = []
//var index = 0
//
//for _ in 1...N {
//    index = (index + K - 1) % array.count
//    answer.append(array.remove(at: index))
//}
//
//print("<\(answer.map { String($0) }.joined(separator: ", "))>")
