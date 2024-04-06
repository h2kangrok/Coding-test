//
//  9012.swift
//  Coding-test
//
//  Created by 윤강록 on 4/6/24.
//

//MARK: 내 풀이
//import Foundation
//
//let n = Int(readLine()!)!
//
//for _ in 0..<n {
//    let input = String(readLine()!)
//    print(isVPS(input))
//}
//
//func isVPS ( _ input: String) -> String {
//    var arr:[Character] = []
//    for i in input {
//    switch i {
//    case "(":
//        arr.append(i)
//    case ")":
//        if arr.last == "(" {
//            arr.removeLast()
//        } else {
//            return "NO"
//        }
//    default:
//        break
//        }
//    }
//    return arr.isEmpty ? "YES" : "NO"
//}


//MARK: GPT 도움 받음
//let n = Int(readLine()!)!
//
//for _ in 0..<n {
//    var stack: [Character] = []
//    let input = readLine()!
//
//    var isVPS = true
//    for char in input {
//        if char == "(" {
//            stack.append(char)
//        } else if char == ")" {
//            if stack.last == "(" {
//                stack.removeLast()
//            } else {
//                isVPS = false
//                break
//            }
//        }
//    }
//
//    if isVPS && stack.isEmpty {
//        print("YES")
//    } else {
//        print("NO")
//    }
//}
