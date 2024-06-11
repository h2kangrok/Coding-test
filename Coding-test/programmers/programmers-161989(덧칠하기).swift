//
//  programmers-161989(덧칠하기).swift
//  Coding-test
//
//  Created by 윤강록 on 6/11/24.
//

//import Foundation
//
//let n = 8
//let m = 4
//var section = [2, 3, 6]
//
//func solution(_ n:Int, _ m:Int, _ section:[Int]) -> Int {
//
//    var result:Int = 0
//
//    // 우선 1으로 가득한 Array 만들어주고
//    var wall = Array(repeating: 1, count: n + 1)
//
//    // section 배열 번째는 0으로 번경해줌 => 칠해야하는 곳
//    for i in section {
//        wall[i] = 0
//    }
//    // 처음 발견된 0번 부터 롤러 만큼 1로 다시 변경해줌
//    for i in 1...n {
//        if wall[i] == 0 {
//            for j in i..<(i + m) {
//                guard j <= n else { break }
//                wall[j] = 1
//            }
//            // 한번 칠할때 마다 result + 1
//            result += 1
//        }
//    }
//    return result
//}
//
//print(solution(n, m, section))



//MARK: 시간초과
//func solution(_ n:Int, _ m:Int, _ section:[Int]) -> Int {
//
//    var result:Int = 0
//
//    // 우선 1으로 가득한 Array 만들어주고
//    var wall = Array(repeating: 1, count: n + 1)
//
//    // section 배열 번째는 0으로 번경해줌 => 칠해야하는 곳
//    for i in section {
//        wall[i] = 0
//    }
//    // 처음 발견된 0번 부터 롤러 만큼 1로 다시 변경해줌
//    while wall.contains(0) {
//            if wall.firstIndex(of: 0)! + m <= wall.count - 1  {
//                print(wall.firstIndex(of: 0)!)
//                for j in wall.firstIndex(of: 0)!..<wall.firstIndex(of: 0)! + m {
//                    wall[j] = 1
//                }
//            } else {
//                for j in wall.firstIndex(of: 0)! - ((wall.firstIndex(of: 0)! + m) - (wall.count))..<wall.firstIndex(of: 0)! + m - 1 {
//                    wall[j] = 1
//                }
//        }
//        // 한번 칠할때 마다 result + 1
//        result += 1
//    }
//
//    return result
//}



