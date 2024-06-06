//
//  11866.swift
//  Coding-test
//
//  Created by 윤강록 on 4/12/24.
//

//import Foundation
//
//let input = readLine()!.split(separator: " ").map { Int(String($0))! }
//let n = input[0], k = input[1]
//var array = [Int](1...n)
//var answer: [Int] = []
//var index = 0
//
//for _ in 0..<n {
//    index = (index + k - 1) % array.count
//    answer.append(array.remove(at: index))
//}
//
//print("<\(answer.map { String($0) }.joined(separator: ", "))>")

//let input = readLine()!.split(separator: " ").map { Int(String($0))!}
//let n = input[0], k = input[1]
//
//var arr = Array(1...n)
//var result:[Int] = []
//// 제거할 자리값
//var cnt = k
//
//while !arr.isEmpty {
//    if cnt <= arr.count{ //자리값은 배열의 크기보다 작거나 같아야한다.
//        result.append(arr[cnt-1]) //제거된 사람의 배열에 넣기
//        print(result)
//        arr.remove(at: cnt-1)
//        print(arr)
//        cnt = cnt+k-1 //제거할 자리는 K만큼 증가
//        print(cnt)
//    }else{
//        cnt -= arr.count
//    }
//}
//
//print("<" + result.map({String($0)}).joined(separator: ", ") + ">")


