//
//  programmers-172928(공원산책).swift
//  Coding-test
//
//  Created by 윤강록 on 6/11/24.
//

//import Foundation
//
//var park = ["OOO","OOS","OOO"]
//var routes = ["E 2","S 2","W 1"]
//
//func solution(_ park:[String], _ routes:[String]) -> [Int] {
//    
//    //현재 위치
//    var location:[Int] = []
//   
//    // 우선 park 배열을 이차원 배열로 만들어 줌
//    var park = park.map { Array($0) }
//     //routes 배열 이차원 배열
//
//     //우선 이동부터
//    for i in 0..<park.count {
//        var count = 0
//        for word in park[i] {
//            if word == "S" {
//                location = [i, count]
//                break
//            }
//            count += 1
//        }
//    }
//    var array:[[String]] = []
//    for i in routes {
//        array.append(i.components(separatedBy: " "))
//    }
//    
//    // routes를 반복문으로
//    for i in array {
//        var possible = true
//        // 입력오류 방지
//        guard let distance = Int(i[1]) else { return location }
//        switch i[0] {
//        case "E":
//            if location[1] + distance < park[0].count {
//                for j in location[1]...location[1] + distance {
//                    // 좌우로만 움직이기 때문
//                    if park[location[0]][j] == "X" {
//                        possible = false
//                    }
//                }
//                if possible == true {
//                    location[1] = location[1] + distance
//                }
//            }
//        case "W":
//            if location[1] - distance >= 0 {
//                for j in location[1] - distance...location[1] {
//                    if park[location[0]][j] == "X" {
//                        possible = false
//                    }
//                }
//                if possible == true {
//                    location[1] = location[1] - distance
//                }
//            }
//        case "S":
//            if location[0] + distance < park.count {
//                for j in location[0]...location[0] + distance {
//                    if park[j][location[1]] == "X" {
//                        possible = false
//                    }
//                }
//                if possible == true {
//                    location[0] = location[0] + distance
//                }
//            }
//        case "N":
//            if location[0] - distance >=  0 {
//                for j in location[0] - distance...location[0] {
//                    if park[j][location[1]] == "X" {
//                        possible = false
//                    }
//                }
//                if possible == true {
//                    location[0] = location[0] - distance
//                }
//            }
//        default:
//            break
//        }
//    }
//    return location
//}
//
//print(solution(park, routes))
//
