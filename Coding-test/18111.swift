//
//  18111.swift
//  Coding-test
//
//  Created by 윤강록 on 4/15/24.
//

//import Foundation
//
//let input = readLine()!.split(separator: " ").map { Int($0)! }
//let (N, M, B) = (input[0], input[1], input[2])
//
//var land:[[Int]] = []
//for _ in 0..<N {
//    let row = readLine()!.split(separator: " ").map { Int(String($0))!}
//    land.append(row)
//}
//
//// 이건 초기값인거 같은데 이해 x
//var min_time = Int.max
//var optimal_height = 0
//
//for height in 0...256 {
//    var blocks_needed = 0
//    var blocks_removed = 0
//    
//    for row in land {
//        for block in row {
//            if block > height {
//                blocks_needed += block - height
//            } else if block < height {
//                blocks_removed += height - block
//            }
//        }
//    }
//    
//    let total_blocks = blocks_needed + B
//    let time_needed = blocks_needed * 2 + blocks_removed
//    
//    if total_blocks >= blocks_removed {
//        if time_needed <= min_time {
//            min_time = time_needed
//            optimal_height = height
//        }
//    }
//}
//
//print(min_time, optimal_height)

//MARK: 블로그 참고

//// 첫째 줄에 N, M, B가 주어진다.
//let line = readLine()!.split(separator: " ").map { Int(String($0))!}
//let (N, M, B) = (line[0], line[1], line[2])
//var table:[Int] = []
//
//for _ in 0..<N {
//    table += readLine()!.split(separator: " ").map { Int(String($0))!}
//}
//print(table)
//
//let have = table.reduce(0, +) + B
//
//// 필요한 땅 개수: N x M x height ≤ 내가 보유한 땅 개수: 인벤토리(B) + 전체 땅 개수
//// 원하는 높이로 땅을 모두 같게 만들 수 있는가?
//func valid(_ height: Int) -> Bool {
//    let need = N*M*height
//    return need <= have
//}
//
//func time(_ height: Int) -> Int {
//    var res = 0
//    for t in table {
//        if t < height {
//            res += height - t
//        } else if height < t {
//            res += 2*(t - height)
//        }
//    }
//    return res
//}
//
//var (minTime, result) = (Int(10e10), -1)
//for height in 0...256 {
//    if valid(height) {
//        let t = time(height)
//        if minTime >= t {
//            minTime = t
//            result = height
//        }
//    }
//}
//
//print(minTime, result)

