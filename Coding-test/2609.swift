//
//  2609.swift
//  Coding-test
//
//  Created by 윤강록 on 3/27/24.
//

//import Foundation
//
//let input = readLine()!.split(separator: " ").map { Int($0)! }
//let a = input[0], b = input[1]
//
//func gcd(_ a: Int, _ b: Int) -> Int {
//    if b == 0 {
//        return a
//    } else {
//        return gcd(b, a % b)
//    }
//}
//
//func lcm(_ a: Int, _ b: Int) -> Int {
//    return a * b / gcd(a, b)
//}
//
//print(gcd(a, b))
//print(lcm(a, b))
//
//



// 내 풀이
//var n = readLine()!.split(separator: " ").map { Int(String($0))!}
//
//func gcd(_ a : Int, _ b: Int) -> Int {
//    let mod = a % b
//    return mod == 0 ? min(a, b) : gcd(b, mod)
//}
//print(gcd(n[0], n[1]))
//
//outerLoop: for i in 1...10_000 {
//    var f = n[0] * i
//    for j in 1...10_000 {
//        var s = n[1] * j
//        if f == s {
//            print(f)
//            break outerLoop
//        }
//    }
//}
