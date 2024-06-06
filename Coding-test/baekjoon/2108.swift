//
//  2108.swift
//  Coding-test
//
//  Created by 윤강록 on 3/22/24.
//

//import Foundation
//
//let n = Int(readLine()!)!
//var array:[Int] = []
//
//for _ in 0..<n {
//    array.append(Int(readLine()!)!)
//}
//array.sort()
//
//// 산술평균
//print(Int(round(array.map { Double($0) }.reduce(0, +) / Double(n))))
//
//// 중앙값
//print(array[n / 2])
//
//// 최빈 값
//let dict = Dictionary(array.map { ($0, 1)}, uniquingKeysWith: +)
//let maxValues = dict.filter { $0.value == dict.values.max()! }.sorted { $0.key < $1.key }
//if maxValues.count == 1 {
//    print(maxValues.first!.key)
//} else {
//    print(maxValues[1].key)
//}
//// 범위
//print(array.last! - array.first!)



// 처음 풀이
//var array:[Int] = []
//var sum = 0
//
//var count = Int(readLine()!)!
//
//for _ in 0..<count {
//    let n = Int(readLine()!)!
//        sum += n
//    array.append(n)
//}
//
//let sumResult = String(format: "%.0f", Double(sum / count))
//let solutionResult = solution(_arr: array)
//let solution1Result = solution1(_arr: array)
//let maxMinDiff = array.max()! - array.min()!
//
//print("\(sumResult)\n\(solutionResult)\n\(solution1Result)\n\(maxMinDiff)")
//
//
//func solution(_arr:[Int])-> Int {
//    var tmp = array
//    tmp.sort()
//    return tmp[tmp.count/2]
//}
//
//
//func solution1(_arr: [Int]) -> Int {
//    var tmp = array
//    tmp.sort()
//    if tmp.isEmpty {
//        return 0
//    } else if tmp.count == 1 {
//        return tmp[0]
//    } else {
//        return tmp[1]
//    }
//}

