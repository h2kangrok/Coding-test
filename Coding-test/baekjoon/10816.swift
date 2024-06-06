//
//  10816.swift
//  Coding-test
//
//  Created by 윤강록 on 4/8/24.
//

//import Foundation
//
//let n = Int(readLine()!)!
//var nArr = readLine()!.split(separator: " ").map { Int(String($0))!}
//let m = Int(readLine()!)!
//let mArr = readLine()!.split(separator: " ").map { Int(String($0))!}
//
//var dict:[Int:Int] = [:]
//var result:[Int] = []
//
//nArr.sort()
//
//for i in nArr {
//    if dict.keys.contains(i) {
//        dict[i]! += 1
//    } else {
//        // 딕셔너리 dict에서 새로운 키-값 쌍을 추가하는 표현
//        dict[i] = 1
//    }
//}
//for j in mArr{
//    if dict.keys.contains(j) {
//        result.append(dict[j]!)
//    }else {
//        result.append(0)
//    }
//}
//
//print(result.map{String($0)}.joined(separator: " "))





//MARK: 시간초과
// 상근이가 가지고 있는 숫자 카드 개수
//let n = Int(readLine()!)!
//let input1 = readLine()!.split(separator: " ").map { Int(String($0))!}
//let m = Int(readLine()!)!
//let input2 = readLine()!.split(separator: " ").map { Int(String($0))!}
//var arr:[Int] = []
//var count = 0
//
//for i in 0..<input1.count {
//    count = 0
//    for j in 0..<input2.count {
//        if input1[i] == input2[j] {
//            count += 1
//        }
//    }
//    arr.append(count)
//}
//
//print(arr.map{ String($0)}.joined(separator: " "))

