//
//  1654.swift
//  Coding-test
//
//  Created by 윤강록 on 3/14/24.
//

//import Foundation
//
//var lenghtArr:[Int] = []
//
//var count = readLine()!.split(separator: " ").map{Int(String($0))!}
//
//for _ in 0..<count[0] {
//    var lenght = Int(readLine()!)!
//    lenghtArr.append(lenght)
//}
//var need = count[1]-count[0]
//var maxArr = lenghtArr.max()!
//var start = 1
//var end = maxArr
//
//while start <= end {
//    var sum = 0
//    let mid = (start + end) / 2
//    for i in 0..<count[0] {
//        sum += (lenghtArr[i] / mid)
//    }
//    if sum < count[1] {
//        end = mid - 1
//    } else {
//        start = mid + 1
//    }
//}
//print(start-1)
