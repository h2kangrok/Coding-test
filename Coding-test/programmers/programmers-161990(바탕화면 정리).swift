//
//  programmers-161990(바탕화면 정리).swift
//  Coding-test
//
//  Created by 윤강록 on 6/15/24.
//

//import Foundation
//
//func solution(_ wallpaper:[String]) -> [Int] {
//    // 한줄씩 돌면서 마지막 위치를 저장
//    var x:[Int] = []
//    var y:[Int] = []
//    
//    var wallpaper = wallpaper.map { Array($0) }
//    
//    for i in 0..<wallpaper.count {
//        for j in 0..<wallpaper[0].count {
//            if wallpaper[i][j] == "#" {
//                x.append(j)
//                y.append(i)
//            }
//        }
//    }
//    let lux = y.min()!
//    let luy = x.min()!
//    let rdx = y.max()!
//    let rdy = x.max()!
//    
//    return [lux,luy,rdx+1,rdy+1]
//}
