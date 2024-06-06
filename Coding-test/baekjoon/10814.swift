//
//  10814.swift
//  Coding-test
//
//  Created by 윤강록 on 4/8/24.
//

//import Foundation
//
//// 회원수
//let n = Int(readLine()!)!
//var members:[(Int, String)] = []
//
//for _ in 0..<n {
//    // 나이 이름
//    let input = readLine()!.split(separator: " ")
//    members.append((Int(input[0])!, String(input[1])))
//}
//
//members.sort { $0.0 < $1.0}
//for members in members {
//    print(members.0, members.1)
//}


// MARK: 처음 풀이 - 틀림
//let n = Int(readLine()!)!
//var dic:[String: Int] = [:]
//
//for _ in 0..<n {
//    let input = readLine()!.split(separator: " ")
//    dic.updateValue(Int(input[0])!, forKey: String(input[1]))
//    dic.sorted { $0.1 != $1.1 ? $0.1 < $1.1 : false}
//}
//
//for (key, value) in dic {
//    print(value, key)
//}

