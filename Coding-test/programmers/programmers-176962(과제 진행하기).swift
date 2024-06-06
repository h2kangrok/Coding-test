//
//  programmers-176962(과제 진행하기).swift
//  Coding-test
//
//  Created by 윤강록 on 6/4/24.
//

//import Foundation
//
//var plans = [["science", "12:40", "50"], ["music", "12:20", "40"], ["history", "14:00", "30"], ["computer", "12:30", "100"]]
//
//// 과제 구조체
//struct Task {
//    let name: String // 이름
//    let start: Int // 시작 시간 -> "시간:분"을 "분"의 형태로만
//    var time: Int
//    
//    init(_ input: [String]) {
//        self.name = input[0]
//        // "시간:분"을 "분"
//        let parsedStart = input[1].split(separator: ":").map { Int($0)! }
//        self.start = parsedStart[0] * 60 + parsedStart[1]
//        self.time = Int(input[2])!
//    }
//}
//
//func solution(_ plans:[[String]]) -> [String] {
//    // 시간이 늦은 순으로 정렬함
//    // array에서는 popLast가 O(1)이기 때문
//    var tasks = plans.map { Task($0) }.sorted(by: { $0.start > $1.start })
//    // 중단된 과제를 저장하는 stack
//    var hold:[Task] = []
// 
//    // 현재 수행 중인 과제완 현재 시간
//    var nowTask = tasks.popLast()!
//    var nowTime = nowTask.start
//    
//    // 과제가 끝난 순서대로 이름을 저장하는 배열
//    var result:[String] = []
//    
//    while !tasks.isEmpty {
//        
//        // 다음 과제의 시작 시간과 현재 과제가 끝나는 시간을 비교
//        let nextTask = tasks.last!
//        
//        // 현재 끝 == 다음 시작 -> 바로 다음과제 시작
//        if nowTime + nowTask.time == nextTask.start {
//            result.append(nowTask.name)
//            nowTask = tasks.popLast()!
//            nowTime = nowTask.start
//        // 현재 끝 > 다음 시작 -> 현재 과제 남은 시간 기록 후 hold에 넣기
//        } else if nowTime + nowTask.time > nextTask.start {
//            nowTask.time -= nextTask.start - nowTime
//            hold.append(nowTask)
//            // 다음 과제 시작
//            nowTask = tasks.popLast()!
//            nowTime = nowTask.start
//        // 현재 끝 < 다음 시작 -> hold된 과제 수행
//        } else {
//            // 현재 과제 끝나고
//            result.append(nowTask.name)
//            // 다음 과제 진행
//            guard let lastestHold = hold.popLast() else {
//                // hold된 과제가 없으면 다음 과제 바로 진행
//                nowTask = tasks.popLast()!
//                nowTime = nowTask.start
//                continue
//            }
//            // 참일경우 코드가 계속 진행
//            nowTime += nowTask.time // 현재 시간 + 현재 과제 진행한 시간
//            nowTask = lastestHold
//        }
//    }
//    // 마지막까지 과제 끝까지 진행
//    result.append(nowTask.name)
//    
//    // hold된 과제 최신순으로 진행
//    for holdTask in hold.reversed() {
//        result.append(holdTask.name)
//    }
//    
//    
//    return result
//}
//
//print(solution(plans))
//
