//
//  1920.swift
//  Coding-test
//
//  Created by 윤강록 on 3/17/24.
//

//import Foundation

//시간초과
//var answer: [Int] = []
//
//var n = Int(readLine()!)!
//var a = readLine()!.split(separator: " ").map { Int(String($0))!}
//var m = Int(readLine()!)!
//var nums = readLine()!.split(separator: " ").map { Int(String($0))!}
//
//for num in nums {
//    if a.contains(num) {
//        answer.append(1)
//    } else {
//        answer.append(0)
//    }
//}
//print(answer.map { String($0) }.joined(separator: "\n"))






//let n = Int(readLine()!)!
//var firstArr = readLine()!.split(separator: " ").map { Int(String($0))!}
//
//let m = Int(readLine()!)!
//var secondArr = readLine()!.split(separator: " ").map { Int(String($0))!}
//
//firstArr.sort()
//
//func binarySearch(_ arr: [Int], _ target: Int) -> Int {
//    var start = 0
//    var end = arr.count - 1
//    
//    while start <= end {
//        let mid = (start + end) / 2
//        if firstArr[mid] == target {
//            return 1
//        } else if firstArr[mid] > target {
//            end = mid - 1
//        } else if firstArr[mid] < target {
//            start = mid + 1
//        }
//    }
//    return 0
//}
//
//for i in 0..<m {
//    print(binarySearch(firstArr, secondArr[i]))
//}
