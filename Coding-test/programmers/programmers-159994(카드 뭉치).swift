//
//  programmers-159994(카드 뭉치).swift
//  Coding-test
//
//  Created by 윤강록 on 6/13/24.
//

//import Foundation
//
//var cards1 = ["i", "drink", "water"]
//var cards2 = ["want", "to"]
//var goal = ["i", "want", "to", "drink", "water"]
//
//func solution(_ cards1:[String], _ cards2:[String], _ goal:[String]) -> String {
//    
//    // 카드는 순서대로 사용가능 -> 사용하지 않고 다음 카드로 못 넘어감
//    var cards1 = cards1
//    var cards2 = cards2
//    
//    // goal 배열을 돌면서 -> 2개의 cards 배열 0번째 인덱스를 탐방해서 같은게 있으면 사용
//    for i in 0..<goal.count {
//        if !cards1.isEmpty && goal[i] == cards1[0] {
//            cards1.remove(at: 0)
//        } else if !cards2.isEmpty && goal[i] == cards2[0] {
//            cards2.remove(at: 0)
//        } else {
//            return "No"
//        }
//    }
//    return "Yes"
//}
//
//print(solution(cards1, cards2, goal))
