//
//  10845.swift
//  Coding-test
//
//  Created by 윤강록 on 4/9/24.
//

//import Foundation
//
//// 우선 명령의 수가 주어짐
//let n = Int(readLine()!)!
//
//var queue:[Int] = []
//var result:[Int] = []
//
//for _ in 0..<n {
//    let input = readLine()!.split(separator: " ").map { String($0)}
//    // push X: 정수 X를 큐에 넣는 연산이다.
//    if input[0] == "push" {
//        queue.append(Int(input[1])!)
//    // pop: 큐에서 가장 앞에 있는 정수를 빼고, 그 수를 출력한다. 만약 큐에 들어있는 정수가 없는 경우에는 -1을 출력한다.
//    } else if input[0] == "pop" {
//        if queue.count != 0 {
//            result.append(queue.first!)
//            queue.removeFirst()
//        } else {
//            result.append(-1)
//        }
//    // size: 큐에 들어있는 정수의 개수를 출력한다.
//    } else if input[0] == "size" {
//        result.append(queue.count)
//    // empty: 큐가 비어있으면 1, 아니면 0을 출력한다.
//    } else if  input[0] == "empty" {
//        if queue.count == 0 {
//            result.append(1)
//        } else {
//            result.append(0)
//        }
//    // front: 큐의 가장 앞에 있는 정수를 출력한다. 만약 큐에 들어있는 정수가 없는 경우에는 -1을 출력한다.
//    } else if input[0] == "front" {
//        if queue.count != 0 {
//            result.append(queue.first!)
//        } else {
//            result.append(-1)
//        }
//    // back: 큐의 가장 뒤에 있는 정수를 출력한다. 만약 큐에 들어있는 정수가 없는 경우에는 -1을 출력한다.
//    } else if input[0] == "back" {
//        if queue.count != 0 {
//            result.append(queue.last!)
//        } else {
//            result.append(-1)
//        }
//    }
//}
//
//print(result.map { String($0)}.joined(separator: "\n"))
