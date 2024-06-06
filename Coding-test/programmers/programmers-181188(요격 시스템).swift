//
//  programmers-181188(요격 시스템).swift
//  Coding-test
//
//  Created by 윤강록 on 5/31/24.
//

//import Foundation
//
//var targets = [[4,5],[4,8],[10,14],[11,13],[5,12],[3,7],[1,4]]
//
//func solution(_ targets:[[Int]]) -> Int {
//    // 끝값을 기준을 정렬
//    var targets = targets
//    targets.sort { $0[1] < $1[1] }
//
//    var end = Int.min
//    // or var end = 0
//    // 일반적으로는 Int.min을 사용하는 것이 더 포괄적이고 안전한 선택입니다.
//    var result = 0
//
//    for target in targets {
//        print(end)
////        if target[0] >= end {
////            end = sort[1]
////            result += 1
////        }
//    }
//    return result
//}
//
//print(solution(targets))
