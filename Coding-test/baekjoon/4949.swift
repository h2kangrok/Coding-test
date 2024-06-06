//
//  4949.swift
//  Coding-test
//
//  Created by 윤강록 on 4/4/24.
//

//import Foundation
//
//while let input = readLine(), input != "." {
//    print(isBalanced(input))
//}
//
//func isBalanced( _ input: String) -> String {
//    var stack:[Character] = []
//    for i in input {
//        switch i {
//        case "(", "[":
//            stack.append(i)
//        case ")":
//            if stack.last == "(" {
//                stack.removeLast()
//            } else {
//                return "no"
//            }
//        case "]":
//            if stack.last == "[" {
//                stack.removeLast()
//            } else {
//                return "no"
//            }
//        default:
//            break
//        }
//    }
//    return stack.isEmpty ? "yes" : "no"
//}





//MARK: 내 풀이 - 컴파일 에러
//var arr:[String] = []

//while true {
//    // 우선 입력 구현
//    let input = String(readLine()!)
//    //  "[" 와 "]" 개수가 같은면 yes
//    if solution1(input) == solution2(input) {
//        arr.append("yes")
//    } else if input == "."{
//        break
//    } else {
//        arr.append("no")
//
//    }
//}
//print(arr.map { String($0)}.joined(separator: "\n"))
////"(" 개수와 ")" 개수가 같고
//func solution1( _ s: String) -> Bool {
//    return s.components(separatedBy: "(").count == s.components(separatedBy: ")").count
//}
//
////  "[" 와 "]" 개수가 같은면
//func solution2( _ s: String) -> Bool {
//    return s.components(separatedBy: "[").count == s.components(separatedBy: "]").count
//}

