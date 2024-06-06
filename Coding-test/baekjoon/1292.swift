//
//  1292.swift
//  Coding-test
//
//  Created by 윤강록 on 11/7/23.
//

import Foundation

//MARK: 1번 풀이

//let nums = readLine()!.split(separator: " ").map{ Int($0)}
//var arr: [Int] = []
//var sum = 0
//
//for i in 1...nums[1]! {
//    for _ in 1...i {
//        arr.append(i)
//    }
//}
//for i in nums[0]!...nums[1]! {
//    sum += arr[i-1]
//}
//
//print(sum)

//MARK: 2번 참고 풀이

//let nums = readLine()!.split(separator: " ").map{ Int($0)}
//var arr: [Int] = []
//var count = 1
//var n = 1
//for _ in 1...1000 {
//    arr.append(n)
//    if count < n {
//         count += 1
//     }else{
//         n += 1
//         count = 1
//     }
//}
//var sum = 0
//for i in nums[0]!...nums[1]! {
//    sum += arr[i-1]
//}
//print(sum)

        
//MARK: 3번 참고풀이

//var arr: [Int] = []
//for i in 1..<50 {
//    arr.append(contentsOf: [Int](repeating: i, count: i))
//}
//let input = readLine()!.split(separator: " ").map { Int($0)! - 1 }
//print(arr[input[0]...input[1]].reduce(0, +))
