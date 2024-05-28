//
//  programmers-178871.swift
//  Coding-test
//
//  Created by 윤강록 on 5/29/24.
//

//import Foundation
//
//let players =  ["mumu", "soe", "poe", "kai", "mine"]
//let callings = ["kai", "kai", "mine", "mine"]
//
//
//func solution(_ players:[String], _ callings:[String]) -> [String] {
//    var rank = [String: Int]()
//    var players = players
//    
//    for i in 0..<players.count {
//        rank[players[i], default: 0] = i
//    }
//
//    for calling in callings {
//        let index = rank[calling]!  // 현재 호출된 선수의 등수
//        let player = players[index-1] // 앞 선수
//        
//        rank[calling]! -= 1        // 호출된 선수의 등수를 -1
//        rank[players[index-1]]! += 1  // 앞 선수의 등수를 +1
//        
//        players.swapAt(index, index-1)
//    }
//
//    return players
//}
//
//print(solution(players, callings))
