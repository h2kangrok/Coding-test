//
//  programmers-176963.swift
//  Coding-test
//
//  Created by 윤강록 on 5/30/24.
//

//import Foundation

//var name = ["may", "kein", "kain", "radi"]
//var yearning = [5, 10, 1, 3]
//var photo = [["may", "kein", "kain", "radi"],["may", "kein", "brin", "deny"], ["kon", "kain", "may", "coni"]]
//
//
//func solution(_ name:[String], _ yearning:[Int], _ photo:[[String]]) -> [Int] {
//    var result:[Int] = []
//    var count = 0
//    var k = 0
//
//    //MARK: 딕셔너리 문제
//    var miss = [String: Int]()
//    //TODO: 우선배열에 넣어주기
//    for i in 0..<name.count {
//        miss[name[i], default: 0] = yearning[i]
//     }
//
//    for i in 0..<photo.count {
//        for j in 0..<photo[k].count {
//
//            let condition: ((String, Int)) -> Bool = {
//                $0.0.contains(photo[i][j])
//            }
//
//            if miss.contains(where: condition) {
//                count += miss[photo[i][j]]!
//                print(count)
//            }
//        }
//        result.append(count)
//        count = 0
//        k += 1
//    }
//
//    return result
//}
//
//print(solution(name, yearning, photo))

//func solution(_ name:[String], _ yearning:[Int], _ photo:[[String]]) -> [Int] {
//    var result = [Int]()
//
//    for i in 0..<photo.count {
//        var sum = 0
//        for j in 0..<photo[i].count {
//            if let index = name.firstIndex(of: photo[i][j]) {
//                sum += yearning[index]
//            }
//        }
//        result.append(sum)
//    }
//    return result
//}
