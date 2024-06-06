//
//  10828.swift
//  Coding-test
//
//  Created by 윤강록 on 4/9/24.
//

//import Foundation
//
//// 우선 명령 수가 주어진다
//let n = Int(readLine()!)!
//
//var stack:[Int] = []
//var result:[Int] = []
//
//for _ in 0..<n {
//    let input = readLine()!.split(separator: " ")
//    // 우선 입력을 stack에 넣어주기
//    if input[0] == "push" {
//        stack.append(Int(input[1])!)
//        // top - 택의 가장 위에 있는 정수를 출력. 만약 스택에 들어있는 정수가 없는 경우에는 -1을 출력.
//    } else if input[0] == "top" {
//        if stack.count != 0 {
//            result.append(stack.last!)
//        } else {
//            result.append(-1)
//        }
//    // size: 스택에 들어있는 정수의 개수를 출력한다.
//    } else if input[0] == "size" {
//        result.append(stack.count)
//    // empty: 스택이 비어있으면 1, 아니면 0을 출력한다.
//    } else if input[0] == "empty" {
//        if stack.count == 0 {
//            result.append(1)
//        } else {
//            result.append(0)
//        }
//    // pop: 스택에서 가장 위에 있는 정수를 빼고, 그 수를 출력. 만약 스택에 들어있는 정수가 없는 경우에는 -1을 출력
//    } else if input[0] == "pop" {
//        if stack.count != 0 {
//            result.append(stack.last!)
//            stack.removeLast()
//        } else {
//            result.append(-1)
//        }
//    }
//}
//
//print(result.map {String($0)}.joined(separator: "\n"))
//
