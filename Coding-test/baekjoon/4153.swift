//
//  4153.swift
//  Coding-test
//
//  Created by 윤강록 on 4/2/24.
//

//import Foundation
//
//while true {
//    let inputs = readLine()!.split(separator: " ").map { Double (String($0 ))!}.sorted()
//    let a = inputs[0]
//    let b = inputs[1]
//    let c = inputs[2]
//
//    // a,b,c가 0 0 0이면 탈출
//
//    guard a+b+c != 0 else {break}
//
//    if pow(a, 2) + pow(b, 2) == pow(c, 2) {
//        print("right")
//    } else {
//        print("wrong")
//    }
//}


// 입력 3번
// 000이 나오면 break
// while 문으로


// MARK: 내풀이 - 정답 pow를 사용하고 싶었지만 못함
//var result:[String] = []
//
//while true {
//    var input = readLine()!.split(separator: " ").map { Int(String($0))!}
//    input.sort()
//    if input[0] == 0 {
//        break
//    } else if input[0]*input[0] + input[1]*input[1] == input[2]*input[2] {
//        result.append("right")
//    } else {
//        result.append("wrong")
//    }
//}
//
//print(result.map { String($0) }.joined(separator: "\n"))


