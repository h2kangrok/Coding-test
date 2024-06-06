//
//  14467.swift
//  Coding-test
//
//  Created by 윤강록 on 11/18/23.
//

//import Foundation

//var crossCount = 0
//var cowNumber:[Int] = []
//var cowLeftRight: [Int] = []
//
//let N = Int(readLine()!)!
//
//for i in 0..<N {
//    var cow = readLine()!.split(separator: " ").map{ Int($0)! }
//    cowNumber.append(cow[i-i])
//    cowLeftRight.append(cow[i+1-i])
//}
//
//for j in 0..<cowNumber.count {
//    for k in j+1..<cowNumber.count {
//        if cowNumber[j] == cowNumber[k] {
//            if cowLeftRight[j] != cowLeftRight[k] {
//                crossCount += 1
//            }
//        }
//    }
//}
//print(crossCount)
//

//MARK 정답
//let N = Int(readLine()!)!
//var answer: Int = 0
//var cows: [Int] = Array(repeating: -1, count: 11)
//
//for _ in 0..<N {
//    let input = readLine()!.split(separator: " ").map{Int(String($0))!}
//    let (num, location) = (input[0], input[1])
////    if cows[num] == -1 { // 첫 등장이면,
////        cows[num] = location
////    }
////    else {
////        if cows[num] != location { // 위치가 달라졌다면,
////            answer += 1
////            cows[num] = location
////        }
////    }
//    
//    if cows[num] != -1 && cows[num] != location { // 첫 등장이 아니고 + 위치가 달라졌으면,
//        answer += 1
//    }
//    cows[num] = location
//    
//}
//print(answer)
 





