//
//  10866.swift
//  Coding-test
//
//  Created by 윤강록 on 4/9/24.
//

//import Foundation
//
//// 명령의 수가 주어진다
//let n = Int(readLine()!)!
//
//var deque:[Int] = []
//var result:[Int] = []
//
//for _ in 0..<n {
//    let input = readLine()!.split(separator: " ").map { String($0) }
//    
//    // push_front X: 정수 X를 덱의 앞에 넣는다.
//    if input[0] == "push_front" {
//        deque.insert(Int(input[1])!, at: 0)
//    // push_back X: 정수 X를 덱의 뒤에 넣는다.
//    } else if input[0] == "push_back" {
//        deque.append(Int(input[1])!)
//    // pop_front: 덱의 가장 앞에 있는 수를 빼고, 그 수를 출력한다. 만약, 덱에 들어있는 정수가 없는 경우에는 -1을 출력한다.
//    } else if input[0] == "pop_front" {
//        if deque.count != 0 {
//            result.append(deque.first!)
//            deque.removeFirst()
//        } else {
//            result.append(-1)
//        }
//    // pop_back: 덱의 가장 뒤에 있는 수를 빼고, 그 수를 출력한다. 만약, 덱에 들어있는 정수가 없는 경우에는 -1을 출력한다.
//    } else if input[0] == "pop_back" {
//        if deque.count != 0 {
//            result.append(deque.last!)
//            deque.removeLast()
//        } else {
//            result.append(-1)
//        }
//    // size: 덱에 들어있는 정수의 개수를 출력한다.
//    } else if input[0] == "size" {
//        result.append(deque.count)
//    // empty: 덱이 비어있으면 1을, 아니면 0을 출력한다.
//    } else if input[0] == "empty" {
//        if deque.count != 0 {
//            result.append(0)
//        } else {
//            result.append(1)
//        }
//    // front: 덱의 가장 앞에 있는 정수를 출력한다. 만약 덱에 들어있는 정수가 없는 경우에는 -1을 출력한다.
//    } else if input[0] == "front" {
//        if deque.count != 0 {
//            result.append(deque.first!)
//        } else {
//            result.append(-1)
//        }
//    // back: 덱의 가장 뒤에 있는 정수를 출력한다. 만약 덱에 들어있는 정수가 없는 경우에는 -1을 출력한다.
//    } else if input[0] == "back" {
//        if deque.count != 0 {
//            result.append(deque.last!)
//        } else {
//            result.append(-1)
//        }
//    }
//}
//
//print(result.map { String($0) }.joined(separator: "\n"))
